package com.hot6.file.vo;

public class FileVO {
   private String fileSystemName;
   private String fileOriginalName;
   private int boardId;
   
   public FileVO() {;}

   public String getFileSystemName() {
      return fileSystemName;
   }

   public void setFileSystemName(String fileSystemName) {
      this.fileSystemName = fileSystemName;
   }

   public String getFileOriginalName() {
      return fileOriginalName;
   }

   public void setFileOriginalName(String fileOriginalName) {
      this.fileOriginalName = fileOriginalName;
   }

   public int getBoardId() {
      return boardId;
   }

   public void setBoardId(int boardId) {
      this.boardId = boardId;
   }

   @Override
   public String toString() {
      return "FileVO [fileSystemName=" + fileSystemName + ", fileOriginalName=" + fileOriginalName + ", boardId="
            + boardId + "]";
   }
}