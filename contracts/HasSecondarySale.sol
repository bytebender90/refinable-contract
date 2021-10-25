// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.12;

import "@openzeppelin/contracts/introspection/ERC165.sol";
import "./IHasSecondarySale.sol";

abstract contract HasSecondarySale is ERC165, IHasSecondarySale {

    // From IHasSecondarySale
    bytes4 private constant _INTERFACE_ID_HAS_SECONDARY_SALE = 0x5595380a;

    constructor() public {
        _registerInterface(_INTERFACE_ID_HAS_SECONDARY_SALE);
    }
}