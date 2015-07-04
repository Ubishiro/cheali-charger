

set(CURRENT_DIR ${CORE_DIR}/helper)

set(CORE_SOURCE AnalogInputsAnalyzer.cpp BalancePortAnalyzer.cpp helperMain.cpp LCDAnalyzer.cpp ADCKeyboardAnalyzer.cpp
)

include_directories(${CURRENT_DIR})

CHEALI_FIND("CORE_SOURCE_FILES" "${CORE_SOURCE}" "${CURRENT_DIR}" )



