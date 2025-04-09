; ModuleID = 's248933099.ls.bc'
source_filename = "s248933099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 56, ptr %12, align 16
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 17, ptr %13, align 4
  %14 = getelementptr inbounds i32, ptr %11, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr inbounds i32, ptr %11, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = getelementptr inbounds i32, ptr %11, i64 0
  %21 = load i32, ptr %20, align 16
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i32, ptr %11, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %29

24:                                               ; preds = %0
  %25 = getelementptr inbounds i32, ptr %11, i64 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds i32, ptr %11, i64 0
  %28 = load i32, ptr %27, align 16
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %19
  store i32 2, ptr %3, align 4
  br label %30

30:                                               ; preds = %98, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %101

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  store i32 45, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %11, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %62

49:                                               ; preds = %34
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  store i32 45, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %11, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %86, %79
  br label %97

92:                                               ; preds = %69
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %11, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %30, !llvm.loop !6

101:                                              ; preds = %63, %30
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %11, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  br label %119

116:                                              ; preds = %106
  %117 = load i32, ptr %4, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %11, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %139

136:                                              ; preds = %126
  %137 = load i32, ptr %5, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %102, !llvm.loop !8

143:                                              ; preds = %120, %102
  store i32 0, ptr %1, align 4
  %144 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %144)
  %145 = load i32, ptr %1, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
