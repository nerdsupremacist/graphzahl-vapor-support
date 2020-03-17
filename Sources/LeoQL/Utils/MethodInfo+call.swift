// This file was automatically generated and should not be edited.

import Runtime
import CContext


extension MethodInfo {

    func call(receiver: AnyObject, arguments: [Any]) throws -> Any {
        assert(arguments.count == self.arguments.count, "Argument count must correspond to original argument count")

        let arguments = try zip(arguments, self.arguments).flatMap { try resolveArguments(for: $0.0, using: $0.1.type) }.ordered()
        let resultDecoder = try resolveDecoder(for: returnType)

        switch (arguments.count, resultDecoder.results.count) {
        case (0, 0):
            return try callWith0ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 1):
            return try callWith0ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 2):
            return try callWith0ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 3):
            return try callWith0ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 4):
            return try callWith0ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 5):
            return try callWith0ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 6):
            return try callWith0ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 7):
            return try callWith0ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (0, 8):
            return try callWith0ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 0):
            return try callWith1ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 1):
            return try callWith1ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 2):
            return try callWith1ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 3):
            return try callWith1ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 4):
            return try callWith1ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 5):
            return try callWith1ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 6):
            return try callWith1ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 7):
            return try callWith1ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (1, 8):
            return try callWith1ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 0):
            return try callWith2ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 1):
            return try callWith2ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 2):
            return try callWith2ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 3):
            return try callWith2ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 4):
            return try callWith2ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 5):
            return try callWith2ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 6):
            return try callWith2ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 7):
            return try callWith2ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (2, 8):
            return try callWith2ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 0):
            return try callWith3ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 1):
            return try callWith3ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 2):
            return try callWith3ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 3):
            return try callWith3ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 4):
            return try callWith3ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 5):
            return try callWith3ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 6):
            return try callWith3ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 7):
            return try callWith3ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (3, 8):
            return try callWith3ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 0):
            return try callWith4ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 1):
            return try callWith4ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 2):
            return try callWith4ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 3):
            return try callWith4ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 4):
            return try callWith4ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 5):
            return try callWith4ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 6):
            return try callWith4ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 7):
            return try callWith4ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (4, 8):
            return try callWith4ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 0):
            return try callWith5ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 1):
            return try callWith5ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 2):
            return try callWith5ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 3):
            return try callWith5ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 4):
            return try callWith5ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 5):
            return try callWith5ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 6):
            return try callWith5ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 7):
            return try callWith5ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (5, 8):
            return try callWith5ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 0):
            return try callWith6ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 1):
            return try callWith6ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 2):
            return try callWith6ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 3):
            return try callWith6ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 4):
            return try callWith6ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 5):
            return try callWith6ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 6):
            return try callWith6ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 7):
            return try callWith6ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (6, 8):
            return try callWith6ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 0):
            return try callWith7ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 1):
            return try callWith7ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 2):
            return try callWith7ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 3):
            return try callWith7ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 4):
            return try callWith7ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 5):
            return try callWith7ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 6):
            return try callWith7ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 7):
            return try callWith7ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (7, 8):
            return try callWith7ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 0):
            return try callWith8ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 1):
            return try callWith8ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 2):
            return try callWith8ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 3):
            return try callWith8ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 4):
            return try callWith8ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 5):
            return try callWith8ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 6):
            return try callWith8ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 7):
            return try callWith8ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (8, 8):
            return try callWith8ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 0):
            return try callWith9ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 1):
            return try callWith9ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 2):
            return try callWith9ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 3):
            return try callWith9ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 4):
            return try callWith9ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 5):
            return try callWith9ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 6):
            return try callWith9ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 7):
            return try callWith9ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (9, 8):
            return try callWith9ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 0):
            return try callWith10ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 1):
            return try callWith10ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 2):
            return try callWith10ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 3):
            return try callWith10ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 4):
            return try callWith10ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 5):
            return try callWith10ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 6):
            return try callWith10ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 7):
            return try callWith10ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (10, 8):
            return try callWith10ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 0):
            return try callWith11ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 1):
            return try callWith11ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 2):
            return try callWith11ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 3):
            return try callWith11ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 4):
            return try callWith11ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 5):
            return try callWith11ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 6):
            return try callWith11ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 7):
            return try callWith11ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (11, 8):
            return try callWith11ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 0):
            return try callWith12ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 1):
            return try callWith12ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 2):
            return try callWith12ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 3):
            return try callWith12ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 4):
            return try callWith12ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 5):
            return try callWith12ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 6):
            return try callWith12ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 7):
            return try callWith12ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (12, 8):
            return try callWith12ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 0):
            return try callWith13ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 1):
            return try callWith13ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 2):
            return try callWith13ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 3):
            return try callWith13ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 4):
            return try callWith13ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 5):
            return try callWith13ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 6):
            return try callWith13ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 7):
            return try callWith13ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (13, 8):
            return try callWith13ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 0):
            return try callWith14ArgumentsTo0(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 1):
            return try callWith14ArgumentsTo1(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 2):
            return try callWith14ArgumentsTo2(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 3):
            return try callWith14ArgumentsTo3(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 4):
            return try callWith14ArgumentsTo4(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 5):
            return try callWith14ArgumentsTo5(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 6):
            return try callWith14ArgumentsTo6(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 7):
            return try callWith14ArgumentsTo7(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        case (14, 8):
            return try callWith14ArgumentsTo8(receiver: receiver, arguments: arguments, decoder: resultDecoder)
        default:
            fatalError("Calls with more than \(MethodInfo.maximumNumberOfArgumentsWithReflection) arguments are not allowed")
        }
    }

}

extension MethodInfo {

        private func callWith0ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
            ) {


                case (
                    _
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (Void)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function()

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_int_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (float_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_int_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_float_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_int_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_float_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_int_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_float_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith0ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) () -> (int_int_int_int_float_float_float_float_function_result)).self)


                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function()

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (Void)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double) -> (Void)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith1ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith2ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith3ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith4ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith5ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith6ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith7ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .float(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith8ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .float(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith9ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .float(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith10ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .float(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith11ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .float(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith12ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .float(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith13ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo0(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (Void)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo1(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .float(let res0)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo2(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .float(let res0)
                    , .float(let res1)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo3(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo4(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .float(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo5(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .float(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo6(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .float(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo7(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .float(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }
        private func callWith14ArgumentsTo8(receiver: AnyObject, arguments: [FunctionArgument], decoder: FunctionResultDecoder) throws -> Any {
            switch (
                receiver
                , arguments[0]
                , arguments[1]
                , arguments[2]
                , arguments[3]
                , arguments[4]
                , arguments[5]
                , arguments[6]
                , arguments[7]
                , arguments[8]
                , arguments[9]
                , arguments[10]
                , arguments[11]
                , arguments[12]
                , arguments[13]
                , decoder.results[0]
                , decoder.results[1]
                , decoder.results[2]
                , decoder.results[3]
                , decoder.results[4]
                , decoder.results[5]
                , decoder.results[6]
                , decoder.results[7]
            ) {


                case (
                    _
                    , .int(let arg0)
                    , .int(let arg1)
                    , .int(let arg2)
                    , .int(let arg3)
                    , .int(let arg4)
                    , .int(let arg5)
                    , .float(let arg6)
                    , .float(let arg7)
                    , .float(let arg8)
                    , .float(let arg9)
                    , .float(let arg10)
                    , .float(let arg11)
                    , .float(let arg12)
                    , .float(let arg13)
                    , .int(let res0)
                    , .int(let res1)
                    , .int(let res2)
                    , .int(let res3)
                    , .float(let res4)
                    , .float(let res5)
                    , .float(let res6)
                    , .float(let res7)
                ):
                    let function = unsafeBitCast(address, to: (@convention(c) (Int, Int, Int, Int, Int, Int, Double, Double, Double, Double, Double, Double, Double, Double) -> (int_int_int_int_float_float_float_float_function_result)).self)

                    let arg0Casted = arg0.value
                    let arg1Casted = arg1.value
                    let arg2Casted = arg2.value
                    let arg3Casted = arg3.value
                    let arg4Casted = arg4.value
                    let arg5Casted = arg5.value
                    let arg6Casted = arg6.value
                    let arg7Casted = arg7.value
                    let arg8Casted = arg8.value
                    let arg9Casted = arg9.value
                    let arg10Casted = arg10.value
                    let arg11Casted = arg11.value
                    let arg12Casted = arg12.value
                    let arg13Casted = arg13.value

                    let selfPointer = Unmanaged.passUnretained(self).toOpaque()
                    let receiverPointer = Unmanaged.passUnretained(receiver).toOpaque()
                    set_self_pointer(receiverPointer)

                    let result = function(arg0Casted, arg1Casted, arg2Casted, arg3Casted, arg4Casted, arg5Casted, arg6Casted, arg7Casted, arg8Casted, arg9Casted, arg10Casted, arg11Casted, arg12Casted, arg13Casted)

                    set_self_pointer(selfPointer)
                    res0.decode(result.res0)
                    res1.decode(result.res1)
                    res2.decode(result.res2)
                    res3.decode(result.res3)
                    res4.decode(result.res4)
                    res5.decode(result.res5)
                    res6.decode(result.res6)
                    res7.decode(result.res7)
                    return try decoder.decode()


            default:
                fatalError()
            }
        }

}

extension MethodInfo {

    static let maximumNumberOfArgumentsWithReflection = 14

}

private func estimatedType(of type: Any.Type) throws -> Any.Type {
    let info = try typeInfo(of: type)
    switch info.kind {
    case .class:
        return AnyObject.self
    default:
        return type
    }
}
