-- Since we are re-exporting a lot of identically named fields, it
-- would seem intuitive to put {-# LANGUAGE DuplicateRecordFields #-}
-- here. However, it does not work. Instead we should put the pragma
-- into every but one module that contains a conflicting (possibly,
-- with other modules) signature.
--
-- See the ticket: https://gitlab.haskell.org/ghc/ghc/-/issues/13352.

module Language.Haskell.LSP.Types
  ( module Language.Haskell.LSP.Types.DataTypesJSON
  , module Language.Haskell.LSP.Types.CodeAction
  , module Language.Haskell.LSP.Types.Color
  , module Language.Haskell.LSP.Types.Command
  , module Language.Haskell.LSP.Types.Completion
  , module Language.Haskell.LSP.Types.Diagnostic
  , module Language.Haskell.LSP.Types.DocumentFilter
  , module Language.Haskell.LSP.Types.FoldingRange
  , module Language.Haskell.LSP.Types.SelectionRange
  , module Language.Haskell.LSP.Types.Hover
  , module Language.Haskell.LSP.Types.List
  , module Language.Haskell.LSP.Types.Location
  , module Language.Haskell.LSP.Types.MarkupContent
  , module Language.Haskell.LSP.Types.Message
  , module Language.Haskell.LSP.Types.Progress
  , module Language.Haskell.LSP.Types.Symbol
  , module Language.Haskell.LSP.Types.TextDocument
  , module Language.Haskell.LSP.Types.Uri
  , module Language.Haskell.LSP.Types.Window
  , module Language.Haskell.LSP.Types.WorkspaceEdit
  , module Language.Haskell.LSP.Types.WorkspaceFolders
  )
where

import           Language.Haskell.LSP.Types.CodeAction
import           Language.Haskell.LSP.Types.Color
import           Language.Haskell.LSP.Types.Command
import           Language.Haskell.LSP.Types.Completion
import           Language.Haskell.LSP.Types.DataTypesJSON
import           Language.Haskell.LSP.Types.Diagnostic
import           Language.Haskell.LSP.Types.DocumentFilter
import           Language.Haskell.LSP.Types.FoldingRange
import           Language.Haskell.LSP.Types.Hover
import           Language.Haskell.LSP.Types.List
import           Language.Haskell.LSP.Types.Location
import           Language.Haskell.LSP.Types.MarkupContent
import           Language.Haskell.LSP.Types.Message
import           Language.Haskell.LSP.Types.Progress
import           Language.Haskell.LSP.Types.SelectionRange
import           Language.Haskell.LSP.Types.Symbol
import           Language.Haskell.LSP.Types.TextDocument
import           Language.Haskell.LSP.Types.Uri
import           Language.Haskell.LSP.Types.Window
import           Language.Haskell.LSP.Types.WorkspaceEdit
import           Language.Haskell.LSP.Types.WorkspaceFolders
