; ModuleID = 's064383042.ls.bc'
source_filename = "s064383042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 57, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 85, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 85, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %21, %13
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %106, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %130

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %86, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %62

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %12, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %12, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %79, %72
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %40, !llvm.loop !8

89:                                               ; preds = %62, %40
  %90 = load i32, ptr %7, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %127, %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %35, !llvm.loop !9

109:                                              ; preds = %99
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %12, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %125
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %99, !llvm.loop !8

130:                                              ; preds = %92, %35
  store i32 0, ptr %1, align 4
  %131 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %131)
  %132 = load i32, ptr %1, align 4
  ret i32 %132
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
!9 = distinct !{!9, !7}
