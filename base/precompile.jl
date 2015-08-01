# This file is a part of Julia. License is MIT: http://julialang.org/license

# prime method cache with some things we know we'll need right after startup
precompile(!=, (Bool, Bool))
precompile(!=, (SubString{ASCIIString}, ASCIIString))
precompile(*, (ASCIIString, ASCIIString, ASCIIString))
precompile(-, (Int,))
precompile(==, (ASCIIString, ASCIIString))
precompile(==, (ASCIIString, Char))
precompile(==, (ASCIIString, Int))
precompile(==, (Array{Char, 1}, Array{Char, 1}))
precompile(==, (Array{Char,1}, Array{Char,1}))
precompile(==, (Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}, Base.LineEdit.Prompt))
precompile(==, (Base.LineEdit.Prompt, Base.LineEdit.Prompt))
precompile(==, (Base.Multimedia.TextDisplay, Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}))
precompile(==, (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Base.Multimedia.TextDisplay))
precompile(==, (Int32, Int32))
precompile(==, (Int32, Int64))
precompile(==, (Int64, Int32))
precompile(==, (Int64, Int64))
precompile(==, (Bool,Bool))
precompile(==, (Char, ASCIIString))
precompile(==, (IOStream,Void))
precompile(==, (Type{ASCIIString}, Type{Any}))
precompile(==, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.Prompt}))
precompile(==, (Type{Function}, Int))
precompile(==, (Type{Function}, Type{ASCIIString}))
precompile(Base._atreplinit, (Base.REPL.LineEditREPL,))
precompile(Base.BitArray, (Int,))
precompile(Base.Dict, ())
precompile(Base.Dict{Any,Any}, (Int,))
precompile(Base.IOStream, (ASCIIString, Array{UInt8,1}))
precompile(Base.KeyError, (Int,))
precompile(Base.LineEdit.Prompt, (ASCIIString, ASCIIString, ASCIIString, Function, Function, Base.REPL.LineEditREPL, Base.REPL.REPLCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool))
precompile(Base.LineEdit.Prompt, (ASCIIString, ASCIIString, ASCIIString, Function, Function, Base.REPL.LineEditREPL, Base.REPL.ShellCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool))
precompile(Base.LineEdit.Prompt, (ASCIIString, ASCIIString, Function, Function, Base.REPL.LineEditREPL, Base.REPL.REPLCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool, ASCIIString))
precompile(Base.LineEdit.Prompt, (ASCIIString, ASCIIString, Function, Function, Base.REPL.LineEditREPL, Base.REPL.ShellCompletionProvider, Function, Function, Base.LineEdit.EmptyHistoryProvider, Bool, ASCIIString))
precompile(Base.LineEdit.PromptState, (Base.Terminals.TTYTerminal, Base.LineEdit.Prompt, IOBuffer, Base.LineEdit.InputAreaState, Int))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.MIState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.MIState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.PromptState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.PromptState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.activate, (Base.LineEdit.Prompt, Base.LineEdit.PromptState, Base.Terminals.TerminalBuffer))
precompile(Base.LineEdit.add_history, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.buffer, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.buffer, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.buffer, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.char_move_left, (IOBuffer,))
precompile(Base.LineEdit.clear_input_area, (Base.Terminals.TTYTerminal, Base.LineEdit.InputAreaState))
precompile(Base.LineEdit.commit_line, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.deactivate, (Base.LineEdit.Prompt,Base.LineEdit.PromptState, Base.Terminals.TerminalBuffer))
precompile(Base.LineEdit.edit_backspace, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_backspace, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.edit_backspace, (IOBuffer,))
precompile(Base.LineEdit.edit_clear, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_delete, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_delete, (IOBuffer,))
precompile(Base.LineEdit.edit_insert, (Base.LineEdit.MIState, Char))
precompile(Base.LineEdit.edit_insert, (Base.LineEdit.PromptState, Char))
precompile(Base.LineEdit.edit_insert, (IOBuffer, ASCIIString))
precompile(Base.LineEdit.edit_move_down, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_left, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_left, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.edit_move_left, (IOBuffer,))
precompile(Base.LineEdit.edit_move_right, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_right, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.edit_move_right, (IOBuffer,))
precompile(Base.LineEdit.edit_move_up, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.edit_move_up, (IOBuffer,))
precompile(Base.LineEdit.postprocess!, (Void, Int))
precompile(Base.LineEdit.history_prev, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider))
precompile(Base.LineEdit.history_prev, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider, Int))
precompile(Base.LineEdit.init_state, (Base.Terminals.TTYTerminal, Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.LineEdit.init_state, (Base.Terminals.TTYTerminal, Base.LineEdit.Prompt))
precompile(Base.LineEdit.input_string, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.keymap, (Base.LineEdit.PromptState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.keymap_data, (Base.LineEdit.PromptState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.keymap_fcn, (Function, Base.LineEdit.MIState, ByteString))
precompile(Base.LineEdit.keymap_fcn, (Function, Base.LineEdit.MIState, ByteString))
precompile(Base.LineEdit.match_input, (Dict{Char,Any},Base.LineEdit.MIState))
precompile(Base.LineEdit.match_input, (Dict{Char, Any}, Base.LineEdit.MIState, Base.Terminals.TTYTerminal))
precompile(Base.LineEdit.match_input, (Function, Base.LineEdit.MIState, Base.Terminals.TTYTerminal, Array{Char,1}))
precompile(Base.LineEdit.mode, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.move_line_end, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.on_enter, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.on_enter, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.prompt!, (Base.Terminals.TTYTerminal, Base.LineEdit.ModalInterface, Base.LineEdit.MIState))
precompile(Base.LineEdit.refresh_line, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.refresh_multi_line, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.refresh_multi_line, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.refresh_multi_line, (Base.Terminals.TTYTerminal, Base.LineEdit.PromptState))
precompile(Base.LineEdit.refresh_multi_line, (Base.Terminals.TerminalBuffer, Base.LineEdit.SearchState))
precompile(Base.LineEdit.refresh_multi_line, (Base.Terminals.TerminalBuffer, Base.Terminals.TTYTerminal, Base.LineEdit.PromptState))
precompile(Base.LineEdit.replace_line, (Base.LineEdit.PromptState, ASCIIString))
precompile(Base.LineEdit.replace_line, (Base.LineEdit.PromptState, Base.IOBuffer))
precompile(Base.LineEdit.reset_key_repeats, (Function, Base.LineEdit.MIState,))
precompile(Base.LineEdit.reset_state, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.reset_state, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.reset_state, (Base.LineEdit.SearchState,))
precompile(Base.LineEdit.run_interface, (Base.Terminals.TTYTerminal, Base.LineEdit.ModalInterface))
precompile(Base.LineEdit.setup_search_keymap, (Base.REPL.REPLHistoryProvider,))
precompile(Base.LineEdit.splice_buffer!, (IOBuffer, UnitRange{Int}, ASCIIString))
precompile(Base.LineEdit.state, (Base.LineEdit.MIState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.terminal, (Base.LineEdit.MIState,))
precompile(Base.LineEdit.terminal, (Base.LineEdit.PromptState,))
precompile(Base.LineEdit.transition, (Base.LineEdit.MIState, Base.LineEdit.Prompt))
precompile(Base.LineEdit.transition, (Base.LineEdit.MIState, Symbol))
precompile(Base.LineEdit.update_key_repeats, (Base.LineEdit.MIState, Array{Char, 1}))
precompile(Base.LineEdit.update_key_repeats, (Base.LineEdit.MIState, Array{Char,1}))
precompile(Base.LineEdit.write_prompt, (Base.Terminals.TTYTerminal, Base.LineEdit.Prompt))
precompile(Base.LineEdit.write_prompt, (Base.Terminals.TerminalBuffer, Base.LineEdit.PromptState))
precompile(Base.Multimedia.TextDisplay, (Base.TTY,))
precompile(Base.Multimedia.display, (Int,))
precompile(Base.ProcessGroup, (Int, Array{Any,1}, Array{Any,1}))
precompile(Base.REPL.(:(==)), (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}))
precompile(Base.REPL.LineEditREPL, (Base.Terminals.TTYTerminal, Bool, ASCIIString, ASCIIString, ASCIIString, ASCIIString, ASCIIString, Bool, Bool, Bool, Bool))
precompile(Base.REPL.LineEditREPL, (Base.Terminals.TTYTerminal,))
precompile(Base.REPL.REPLBackendRef, (RemoteRef, RemoteRef))
precompile(Base.REPL.REPLDisplay, (Base.REPL.BasicREPL,))
precompile(Base.REPL.REPLDisplay, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.add_history, (Base.REPL.REPLHistoryProvider, Base.LineEdit.PromptState))
precompile(Base.REPL.backend, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.display, (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Base.Multimedia.MIME{symbol("text/plain")}, Int))
precompile(Base.REPL.display, (Base.REPL.REPLDisplay{Base.REPL.LineEditREPL}, Int))
precompile(Base.REPL.ends_with_semicolon, (ASCIIString,))
precompile(Base.REPL.find_hist_file, ())
precompile(Base.REPL.hist_from_file, (Base.REPL.REPLHistoryProvider, IOStream))
precompile(Base.REPL.history_next, (Base.LineEdit.MIState,  Base.REPL.REPLHistoryProvider, Int))
precompile(Base.REPL.history_next_prefix, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider,))
precompile(Base.REPL.history_prev_prefix, (Base.LineEdit.MIState, Base.REPL.REPLHistoryProvider,))
precompile(Base.REPL.mode_idx, (Base.REPL.REPLHistoryProvider, Base.LineEdit.Prompt))
precompile(Base.REPL.reset, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.reset_state, (Base.REPL.REPLHistoryProvider,))
precompile(Base.REPL.respond, (Function, Base.REPL.LineEditREPL, Base.LineEdit.Prompt))
precompile(Base.REPL.return_callback, (Base.LineEdit.PromptState,))
precompile(Base.REPL.run_repl, (Base.REPL.LineEditREPL,))
precompile(Base.REPL.send_to_backend, (Expr, Base.REPL.REPLBackendRef))
precompile(Base.REPL.send_to_backend, (Expr, RemoteRef, RemoteRef))
precompile(Base.REPL.send_to_backend, (Symbol, Base.REPL.REPLBackendRef))
precompile(Base.REPL.start_repl_backend, (RemoteRef, RemoteRef))
precompile(Base.REPLCompletions.complete_methods, (ASCIIString,))
precompile(Base.REPLCompletions.complete_symbol, (ASCIIString, Function))
precompile(Base.REPLCompletions.completions, (ASCIIString, Int))
precompile(Base.Random.srand, ())
precompile(Base.Random.srand, (ASCIIString, Int))
precompile(Base.Random.srand, (UInt,))
precompile(Base.RemoteRef, (Int, Int, Int))
precompile(Base.RemoteValue, ())
precompile(Base.Set, ())
precompile(Base.SystemError, (ASCIIString,))
precompile(Base.TCPSocket, (Ptr{Void},))
precompile(Base.TTY, (Ptr{Void},))
precompile(Base.Terminals.TTYTerminal, (ASCIIString, Base.TTY, Base.TTY, Base.TTY))
precompile(Base.Terminals.beep, (Base.Terminals.TTYTerminal,))
precompile(Base.Terminals.raw!, (Base.Terminals.TTYTerminal, Bool))
precompile(Base.Terminals.write, (Base.Terminals.TTYTerminal, Array{UInt8, 1}))
precompile(Libc.TmStruct, (Float64,))
precompile(Base.VersionNumber, (Int, Int, Int, (), (ASCIIString,)))
precompile(Base._atexit, ())
precompile(Base._deleteat!, (Array{UInt8, 1}, Int, Int))
precompile(Base._deleteat_beg!, (Array{UInt8, 1}, Int, Int))
precompile(Base._deleteat_end!, (Array{UInt8, 1}, Int, Int))
precompile(Base._growat_beg!, (Array{UInt8, 1}, Int, Int))
precompile(Base._growat_end!, (Array{UInt8, 1}, Int, Int))
precompile(Base._require, (ASCIIString,))
precompile(Base._setindex!, (Base.Dict{Symbol, Any}, Base.LineEdit.Prompt, Symbol, Int))
precompile(Base._setindex!, (Dict{Any, Any}, Base.LineEdit.PromptState, Base.LineEdit.Prompt, Int))
precompile(Base._setindex!, (Dict{Any, Any}, Bool, WeakRef, Int))
precompile(Base._setindex!, (Dict{UInt8, Any}, Base.LineEdit.Prompt, UInt8, Int))
precompile(Base._start, ())
precompile(Base.abs, (Char,))
precompile(Base.abspath, (UTF8String, UTF8String))
precompile(Base.abspath, (UTF8String,))
precompile(Base.abspath, (ASCIIString, ASCIIString))
precompile(Base.abspath, (ASCIIString,))
precompile(Base.alignment, (Float64,))
precompile(Base.any, (Function, Array{Any,1}))
precompile(Base.arg_gen, (ASCIIString,))
precompile(Base.associate_julia_struct, (Ptr{Void}, Base.TTY))
precompile(Base.async_run_thunk, (Function,))
precompile(Base.atexit, (Function,))
precompile(Base.banner, (Base.Terminals.TTYTerminal,))
precompile(Base.startswith, (ASCIIString, ASCIIString))
precompile(Base.bool, (Bool,))
precompile(Base.bytestring, (ASCIIString,))
precompile(Base.call, (Type{Base.Dict{Symbol, Any}}, Base.Pair{Symbol, Base.LineEdit.Prompt}, Base.Pair{Symbol, Base.LineEdit.Prompt}, Base.Pair{Symbol, Base.LineEdit.Prompt}))
precompile(Base.call, (Array{Any, 1}, Type{Base.LineEdit.Prompt}, ASCIIString))
precompile(Base.call, (Type{Base.Pair}, Symbol, Base.LineEdit.Prompt))
precompile(Base.chop, (ASCIIString,))
precompile(Base.close, (Base.TTY,))
precompile(Base.close, (IOStream,))
precompile(Base.cmp, (Int32, Int32))
precompile(Base.convert, (Type{Any}, Base.LineEdit.ModalInterface))
precompile(Base.convert, (Type{Any}, Base.LineEdit.Prompt))
precompile(Base.convert, (Type{Any}, Base.ObjectIdDict))
precompile(Base.convert, (Type{Any}, Base.REPL.LatexCompletions))
precompile(Base.convert, (Type{Any}, Base.REPL.REPLHistoryProvider))
precompile(Base.convert, (Type{Any}, Function))
precompile(Base.convert, (Type{Any}, IOStream))
precompile(Base.convert, (Type{Any}, Int))
precompile(Base.convert, (Type{Any}, Void))
precompile(Base.convert, (Type{Base.IPAddr}, Base.IPv4))
precompile(Base.convert, (Type{Base.LineEdit.InputAreaState}, Base.LineEdit.InputAreaState))
precompile(Base.convert, (Type{Char}, Char))
precompile(Base.convert, (Type{Function}, Function))
precompile(Base.convert, (Type{IOBuffer}, IOBuffer))
precompile(Base.convert, (Type{Module}, Module))
precompile(Base.convert, (Type{AbstractString}, ASCIIString))
precompile(Base.copy!, (Array{Dict{Any, Any}, 1}, Int, Array{Dict{Any, Any}, 1}, Int, Int))
precompile(Base.copy, (Bool,))
precompile(Base.deleteat!, (Array{UInt8, 1}, Base.UnitRange{Int}))
precompile(Base.done, (Array{Base.LineEdit.TextInterface, 1}, Int))
precompile(Base.done, (Dict{Any,Any}, Int))
precompile(Base.done, (Dict{Symbol,Any}, Int))
precompile(Base.done, (IntSet, Int))
precompile(Base.done, (UnitRange{Int},Int))
precompile(Base.endof, (Array{Any,1},))
precompile(Base.enq_work, (Task,))
precompile(Base.eval_user_input, (Expr, Bool))
precompile(Base.fdio, (Int32,))
precompile(Base.fdwatcher_init, ())
precompile(Base.fill!, (BitArray{1}, Bool))
precompile(Base.first, (UnitRange{Int},))
precompile(Base.flush, (IOStream,))
precompile(Base.flush_gc_msgs, ())
precompile(Base.flush_gc_msgs, (Base.Worker,))
precompile(Base.get, (Base.EnvHash, ASCIIString, ASCIIString))
precompile(Base.get, (Dict{Any, Any}, (Int, Int), Bool))
precompile(Base.get, (Dict{Any,Any}, Symbol, ASCIIString))
precompile(Base.get_chunks_id, (Int,))
precompile(Base.getindex, (Array{Base.LineEdit.TextInterface, 1}, Int))
precompile(Base.getindex, (BitArray{1}, Int,))
precompile(Base.getindex, (Dict{Any, Any}, Base.LineEdit.Prompt))
precompile(Base.getindex, (Dict{Any,Any}, Int32))
precompile(Base.getindex, (Dict{Symbol,Any},Symbol))
precompile(Base.getindex, (Type{AbstractString},))
precompile(Base.getindex, (Type{ByteString}, ASCIIString, ASCIIString))
precompile(Base.getindex, (Type{Dict{Any, Any}}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}, Dict{Any, Any}))
precompile(Base.getpid, ())
precompile(Base.hash, (Int,))
precompile(Base.hash, (RemoteRef, UInt))
precompile(Base.hash, (RemoteRef,))
precompile(Base.haskey, (Base.EnvHash, ASCIIString))
precompile(Base.haskey, (Dict{Symbol,Any}, Symbol))
precompile(Base.haskey, (ObjectIdDict, Symbol))
precompile(Base.hex, (Char, Int))
precompile(Base.ht_keyindex, (Dict{Any, Any}, Base.LineEdit.Prompt))
precompile(Base.ht_keyindex, (Dict{Any,Any}, Int32))
precompile(Base.ht_keyindex, (Dict{UInt8, Any}, UInt8))
precompile(Base.ht_keyindex2, (Dict{Any, Any}, Base.LineEdit.Prompt))
precompile(Base.ht_keyindex2, (Dict{UInt8, Any}, UInt8))
precompile(Base.in, (Char, ASCIIString))
precompile(Base.in, (Int, Base.UnitRange{Int}))
precompile(Base.in, (UInt8, Base.KeyIterator{Dict{UInt8, Any}}))
precompile(Base.include_from_node1, (ASCIIString,))
precompile(Base.init_stdio, (Ptr{Void},))
precompile(Base.input_color, ())
precompile(Base.insert!, (Array{Any,1}, Int, Base.GlobalRef))
precompile(Base.int, (Int,))
precompile(Base.int, (UInt,))
precompile(Base.isabspath, (ASCIIString,))
precompile(Base.isempty, (ASCIIString,))
precompile(Base.isempty, (Array{Any,1},))
precompile(Base.isempty, (Base.LineEdit.MIState,))
precompile(Base.isempty, (Base.LineEdit.PromptState,))
precompile(Base.isempty, (SubString{ASCIIString},))
precompile(Base.isequal, ((Int,Int),(Int,Int)))
precompile(Base.isequal, (Base.LineEdit.Prompt, Base.LineEdit.Prompt))
precompile(Base.isequal, (Bool, Bool))
precompile(Base.isequal, (Char, ASCIIString))
precompile(Base.isequal, (Int,Int))
precompile(Base.isequal, (RemoteRef, RemoteRef))
precompile(Base.isequal, (RemoteRef, WeakRef))
precompile(Base.isequal, (Symbol, Symbol))
precompile(Base.isequal, (VersionNumber, VersionNumber))
precompile(Base.isequal, (Void, Void))
precompile(Base.isfile, (ASCIIString,))
precompile(Base.ismatch, (Regex, ASCIIString))
precompile(Base.isslotempty, (Dict{Any,Any}, Int))
precompile(Base.istaskdone, (Task,))
precompile(Base.joinpath, (ASCIIString, ASCIIString))
precompile(Base.joinpath, (ASCIIString, ASCIIString, ASCIIString))
precompile(Base.keys, (Dict{UInt8, Any},))
precompile(Base.last, (UnitRange{Int},))
precompile(Base.length, (ASCIIString,))
precompile(Base.length, (Array{UInt8,1},))
precompile(Base.length, (UnitRange{Int},))
precompile(Base.match, (Regex, ASCIIString))
precompile(Base.match, (Regex, UTF8String))
precompile(Base.match, (Regex, ASCIIString, Int))
precompile(Base.match, (Regex, UTF8String, Int))
precompile(Base.min, (Int32, Int32))
precompile(Base.next, (Array{Base.LineEdit.TextInterface, 1}, Int))
precompile(Base.next, (Dict{Any,Any}, Int))
precompile(Base.next, (Dict{Symbol,Any},Int))
precompile(Base.next, (IntSet, Int))
precompile(Base.next, (UnitRange{Int},Int))
precompile(Base.nextind, (ASCIIString, Int))
precompile(Base.nnz, (BitArray{1},))
precompile(Base.normpath, (ASCIIString, ASCIIString))
precompile(Base.normpath, (ASCIIString,))
precompile(Base.normpath, (UTF8String, UTF8String))
precompile(Base.normpath, (UTF8String,))
precompile(Base.notify, (Condition, Any))
precompile(Base.notify_empty, (Base.RemoteValue,))
precompile(Base.notify_full, (Base.RemoteValue,))
precompile(Base.open, (ASCIIString, ASCIIString))
precompile(Base.parse_input_line, (ASCIIString,))
precompile(Base.parse, (Type{Int}, ASCIIString, Int))
precompile(Base.peek, (Base.IOBuffer,))
precompile(Base.pop!, (Array{Any,1},))
precompile(Base.position, (IOBuffer,))
precompile(Base.prepend!, (Array{Dict{Any, Any}, 1}, Array{Dict{Any, Any}, 1}))
precompile(Base.print, (ASCIIString,))
precompile(Base.print, (Base.TTY, ASCIIString))
precompile(Base.print, (Base.TTY,Char))
precompile(Base.print, (Base.Terminals.TTYTerminal, ASCIIString))
precompile(Base.print, (Base.Terminals.TTYTerminal, ASCIIString, Char))
precompile(Base.print, (Base.Terminals.TTYTerminal, ASCIIString, Char,))
precompile(Base.print, (Float64,))
precompile(Base.print, (IOBuffer, UTF8String))
precompile(Base.print, (IOBuffer, VersionNumber))
precompile(Base.print, (IOStream, Int32))
precompile(Base.print, (IOStream,ASCIIString))
precompile(Base.print_joined, (IOBuffer, (ASCIIString,), Char))
precompile(Base.print_joined, (IOBuffer, (Int,), Char))
precompile(Base.print_joined, (IOBuffer, Array{ASCIIString,1}, Char))
precompile(Base.print_joined, (IOBuffer, Array{AbstractString,1}, ASCIIString))
precompile(Base.print_joined, (IOBuffer, Array{SubString{ASCIIString}, 1}, ASCIIString))
precompile(Base.print_joined, (IOBuffer, Array{UTF8String,1}, Char))
precompile(Base.println, (Base.TTY,))
precompile(Base.println, (Base.Terminals.TTYTerminal,))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}}))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.Prompt}))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.TextInterface}))
precompile(Base.promote_type, (Type{Int}, Bool))
precompile(Base.push!, (Array{AbstractString, 1}, ASCIIString))
precompile(Base.push!, (Array{AbstractString,1}, UTF8String))
precompile(Base.push!, (Array{Base.Multimedia.Display, 1}, Base.Multimedia.TextDisplay))
precompile(Base.push!, (Array{Char, 1}, Char))
precompile(Base.push!, (Array{Union{ASCIIString, UTF8String}, 1}, ASCIIString))
precompile(Base.pushdisplay, (Base.Multimedia.TextDisplay,))
precompile(Base.pwd, ())
precompile(Base.read, (Base.Terminals.TTYTerminal, Type{Char}))
precompile(Base.read, (IOBuffer, Type{Char}))
precompile(Base.read, (IOBuffer, Type{UInt8}))
precompile(Base.read, (IOStream, Array{UInt32,1}))
precompile(Base.readline, (ASCIIString,))
precompile(Base.readuntil, (IOBuffer, Char))
precompile(Base.readuntil, (IOBuffer, UInt8))
precompile(Base.rehash!, (Dict{Any,Any}, Int))
precompile(Base.rehash!, (Dict{UInt8, Any}, Int))
precompile(Base.reinit_stdio, ())
precompile(Base.reload_path, (ASCIIString,))
precompile(Base.repeat, (ASCIIString, Int))
precompile(Base.repl_cmd, (Cmd,))
precompile(Base.require, (ASCIIString,))
precompile(Base.rr2id, (RemoteRef,))
precompile(Base.rsearch, (ASCIIString, Char))
precompile(Base.rstrip, (ASCIIString,))
precompile(Base.run, (Cmd,))
precompile(Base.search, (ASCIIString, Regex, Int))
precompile(Base.search, (IOBuffer, UInt8))
precompile(Base.seek, (IOBuffer, Int))
precompile(Base.seekend, (IOStream,))
precompile(Base.setindex!, (Array{AbstractString, 1}, ASCIIString, Int))
precompile(Base.setindex!, (Array{Any, 1}, Array{UInt8, 1}, Int))
precompile(Base.setindex!, (Array{Any, 1}, Base.NewvarNode, Int))
precompile(Base.setindex!, (Array{Any, 1}, GlobalRef, Int))
precompile(Base.setindex!, (Array{Any,1}, WeakRef, Int))
precompile(Base.setindex!, (Array{Base.LineEdit.TextInterface, 1}, Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}, UnitRange{Int}))
precompile(Base.setindex!, (Array{Base.LineEdit.TextInterface, 1}, Base.LineEdit.Prompt, UnitRange{Int}))
precompile(Base.setindex!, (Array{Char, 1}, Char, Int))
precompile(Base.setindex!, (Array{Symbol, 1}, Symbol, Int))
precompile(Base.setindex!, (Array{UInt8,1}, UInt8, Int))
precompile(Base.setindex!, (Base.Dict{Symbol, Any}, Base.LineEdit.Prompt, Symbol))
precompile(Base.setindex!, (BitArray{1}, Bool, Int,))
precompile(Base.setindex!, (Dict{Any, Any}, Base.LineEdit.PromptState, Base.LineEdit.Prompt))
precompile(Base.setindex!, (Dict{Any,Any}, Base.LineEdit.SearchState, Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.setindex!, (Dict{Any,Any}, Bool, Cmd))
precompile(Base.setindex!, (Dict{UInt8, Any}, Base.LineEdit.Prompt, UInt8))
precompile(Base.setindex!, (Base.EnvHash, ASCIIString, ASCIIString))
precompile(Base.setindex!, (Vector{Any}, UInt8, Int))
precompile(Base.setindex!, (Vector{Any}, Vector{Any}, Int))
precompile(Base.show, (Base.Terminals.TTYTerminal, Int))
precompile(Base.show, (Float64,))
precompile(Base.show, (IOStream, Int32))
precompile(Base.showlimited, (Base.Terminals.TTYTerminal, Int))
precompile(Base.similar, (Array{Base.LineEdit.Prompt, 1}, Type{Base.LineEdit.TextInterface}, (Int,)))
precompile(Base.size, (Base.Terminals.TTYTerminal,))
precompile(Base.sizehint!, (Base.Dict{Symbol, Any}, Int))
precompile(Base.sizeof, (ASCIIString,))
precompile(Base.source_path, (Void,))
precompile(Base.splice!, (Array{UInt8, 1}, Base.UnitRange{Int}, Array{UInt8, 1}))
precompile(Base.split, (ASCIIString, ASCIIString))
precompile(Base.split, (ASCIIString, Regex))
precompile(Base.split, (ASCIIString,))
precompile(Base.srand, (Array{UInt32,1},))
precompile(Base.start, (Array{Base.LineEdit.TextInterface, 1},))
precompile(Base.start, (Dict{Any,Any},))
precompile(Base.start, (Dict{Symbol,Any},))
precompile(Base.start, (UnitRange{Int},))
precompile(Base.start_reading, (Base.TTY,))
precompile(Base.stop_reading, (Base.TTY,))
precompile(Libc.strftime, (ASCIIString, Libc.TmStruct))
precompile(Base.string, (Int,))
precompile(Base.strip, (ASCIIString,))
precompile(Base.strwidth, (ASCIIString,))
precompile(Base.symbol, (SubString{UTF8String},))
precompile(Base.sync_begin, ())
precompile(Base.sync_end, ())
precompile(Base.systemerror, (Symbol, Bool))
precompile(Base.take!, (Base.RemoteValue,))
precompile(Base.take!, (RemoteRef,))
precompile(Base.take_ref, ((Int,Int),))
precompile(Base.takebuf_string, (IOBuffer,))
precompile(Base.task_local_storage, ())
precompile(Base.terminate_all_workers, ())
precompile(Base.try_include, (ASCIIString,))
precompile(Base.uint, (UInt,))
precompile(Base.unsafe_copy!, (Array{Dict{Any, Any}, 1}, Int, Array{Dict{Any, Any}, 1}, Int, Int))
precompile(Base.unsafe_copy!, (Ptr{Dict{Any, Any}}, Ptr{Dict{Any, Any}}, Int))
precompile(Base.unshift!, (Array{Any,1}, Task))
precompile(Base.utf8, (ASCIIString,))
precompile(Base.utf8, (UTF8String,))
precompile(Base.uv_error, (ASCIIString, Bool))
precompile(Base.uvfinalize, (Base.TTY,))
precompile(Base.vcat, (Base.LineEdit.Prompt,))
precompile(Base.wait, ())
precompile(Base.wait, (RemoteRef,))
precompile(Base.wait_empty, (Base.RemoteValue,))
precompile(Base.wait_full, (Base.RemoteValue,))
precompile(Base.work_result, (Base.RemoteValue,))
precompile(Base.write, (Base.Terminals.TTYTerminal, ASCIIString))
precompile(Base.write, (Base.Terminals.TerminalBuffer, ASCIIString))
precompile(Base.write, (IOBuffer, Vector{UInt8}))
precompile(Base.writemime, (Base.Terminals.TTYTerminal, Base.Multimedia.MIME{symbol("text/plain")}, Int))

# The following are intended to help speed Pkg.update()
precompile(Base.Pkg.Entry.update, (ASCIIString,))
precompile(Base.Pkg.Query.prune_dependencies, (Dict{ByteString, Base.Pkg.Types.VersionSet}, Dict{ByteString, Dict{VersionNumber, Base.Pkg.Types.Available}}))
precompile(Base.Pkg.Read.installed_version, (ASCIIString, Dict{VersionNumber, Base.Pkg.Types.Available}))
precompile(Base.Pkg.Resolve.resolve, (Dict{ByteString, Base.Pkg.Types.VersionSet}, Dict{ByteString, Dict{VersionNumber, Base.Pkg.Types.Available}}))
precompile(Base.Pkg.update, ())
precompile(Base.Sort.sort!, (Array{Any, 1}, Base.Sort.MergeSortAlg, Base.Order.ForwardOrdering))
precompile(Base.Sort.sort!, (Array{Any, 1}, Int, Int, Base.Sort.InsertionSortAlg, Base.Order.ForwardOrdering))
precompile(Base.Sort.sort!, (Array{Any,1},))
precompile(Base.Sort.sort!, (Array{VersionNumber, 1}, Int, Int, Base.Sort.InsertionSortAlg, Base.Order.ForwardOrdering))
precompile(Base.info, (ASCIIString,))
precompile(Base.isempty, (Array{Void, 1},))
precompile(Base.setindex!, (Dict{Any, Any}, Base.RemoteValue, (Int, Int)))
precompile(Base.setindex!, (Dict{ByteString, VersionNumber}, VersionNumber, ASCIIString))
precompile(Base.spawn, (Cmd, (Base.TTY, Base.TTY, Base.TTY), Bool, Bool))
precompile(Base.spawn, (Cmd,))

# For repl startup
precompile(Base.call, (Type{Task}, Function))
precompile(Base.yieldto, (Task, Int))
precompile(Base.open, (UTF8String, Bool, Bool, Bool, Bool, Bool))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Char, Char))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Char, UTF8String))
precompile(Base.in, (UTF8String, Array{Any, 1}))
precompile(Base.getindex, (Base.Dict{Any, Any}, UTF8String))
precompile(Base.LineEdit.setup_prefix_keymap, (Base.REPL.REPLHistoryProvider, Base.LineEdit.Prompt))
precompile(Base.convert, (Type{Any}, Base.Dict{Char, Any}))
precompile(Base.REPL.mode_keymap, (Base.LineEdit.Prompt,))
precompile(Base.promote_type, (Type{Base.LineEdit.Prompt}, Type{Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}}, Type))
precompile(Base.promote_type, (Type{Base.LineEdit.HistoryPrompt{Base.REPL.REPLHistoryProvider}}, Type{Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}}))
precompile(Base.similar, (Array{Base.LineEdit.Prompt, 1}, Type{Base.LineEdit.TextInterface}, Tuple{Int64}))
precompile(Base.setindex!, (Array{Base.LineEdit.TextInterface, 1}, Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}, Base.UnitRange{Int64}))
precompile(Base.LineEdit.init_state, (Base.Terminals.TTYTerminal, Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Base.LineEdit.PrefixSearchState, Base.LineEdit.PrefixHistoryPrompt{Base.REPL.REPLHistoryProvider}))
precompile(Base.take_ref, (Tuple{Int64, Int64},))
precompile(Base.get, (Base.Dict{Any, Any}, Tuple{Int64, Int64}, Bool))
precompile(Base.setindex!, (Base.Dict{Any, Any}, Base.RemoteValue, Tuple{Int64, Int64}))
precompile(Base.LineEdit.refresh_multi_line, (Array{Any, 1}, Base.Terminals.TerminalBuffer, Base.Terminals.TTYTerminal, Base.IOBuffer, Base.LineEdit.InputAreaState, Base.LineEdit.PromptState))
precompile(Base.schedule, (Array{Any, 1}, Task, Void))
precompile(Base.LineEdit.match_input, (Function, Base.LineEdit.MIState, Base.Terminals.TTYTerminal, Array{Char, 1}, Base.Dict{Char, Any}))
precompile(Base.convert, (Type{Union{ASCIIString, UTF8String}}, ASCIIString))
precompile(Base.LineEdit.keymap_fcn, (Function, Base.LineEdit.MIState, ASCIIString))
precompile(Base.weak_key_delete!, (Base.Dict{Any, Any}, Base.RemoteRef))
precompile(==, (Base.RemoteRef, WeakRef))
precompile(==, (Base.RemoteRef, Base.RemoteRef))
precompile(Base.send_del_client, (Base.RemoteRef,))
precompile(!=, (Base.SubString{UTF8String}, ASCIIString))
precompile(Base.print_joined, (Base.IOBuffer, Array{Base.SubString{UTF8String}, 1}, ASCIIString))
precompile(Base.call, (Array{Any, 1}, Type{Base.LineEdit.Prompt}, ASCIIString))
precompile(Base.joinpath, (UTF8String, ASCIIString, ASCIIString, ASCIIString))
precompile(Base.string, (ASCIIString, UTF8String, Char))
precompile(Base.string, (ASCIIString, ASCIIString, Int))
precompile(Base.vect, (Base.LineEdit.Prompt, ASCIIString))


# Speeding up addprocs for LocalManager
precompile(Base.start_worker, ())
precompile(Base.start_worker, (Base.TTY,))
precompile(Base.process_messages, (Base.TCPSocket, Base.TCPSocket))
precompile(Base.process_messages, (Base.TCPSocket, Base.TCPSocket, Void))
precompile(Base.process_tcp_streams, (Base.TCPSocket, Base.TCPSocket, Void))
precompile(Base.message_handler_loop, (Base.TCPSocket, Base.TCPSocket, Void))
precompile(Base.connect_to_peer, (Base.LocalManager, Int64, Base.WorkerConfig))
precompile(Base.connect, (Base.LocalManager, Int64, Base.WorkerConfig))
precompile(Base.connect_w2w, (Int64, Base.WorkerConfig))
precompile(Base.connect_to_worker, (UTF8String, Int64))
precompile(Base.addprocs, (Base.LocalManager, ))
precompile(Base.addprocs, (Int, ))
precompile(Base.setup_launched_worker, (Base.LocalManager, Dict, Base.WorkerConfig, Array{Int,1}))
precompile(Base.create_worker, (Base.LocalManager, Dict, Base.WorkerConfig))
precompile(Base.launch, (Base.LocalManager, Dict, Array{Base.WorkerConfig, 1}, Base.Condition))
precompile(Base.set_valid_processes, (Array{Int, 1}, ))


# Speed up repl help
if Base.USE_GPL_LIBS
    sprint(Markdown.term, @doc fft)
    sprint(Docs.repl_search, "fft")
    sprint(Docs.repl_corrections, "fft")
end
