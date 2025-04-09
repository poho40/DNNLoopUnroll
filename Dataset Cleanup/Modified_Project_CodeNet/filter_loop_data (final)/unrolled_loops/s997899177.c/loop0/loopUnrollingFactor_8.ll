; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %21
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %3, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i16, ptr %3, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %51
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %3, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %3, align 2
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %61
  store i16 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %3, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2
  %66 = load i16, ptr %3, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %71
  store i16 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %3, align 2
  %75 = add i16 %74, 1
  store i16 %75, ptr %3, align 2
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %81
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %3, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %3, align 2
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %87

87:                                               ; preds = %97, %86
  %88 = load i16, ptr %3, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %2, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i16, ptr %3, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %95
  store i16 75, ptr %96, align 2
  br label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %3, align 2
  %99 = add i16 %98, 1
  store i16 %99, ptr %3, align 2
  br label %87, !llvm.loop !8

100:                                              ; preds = %87
  %101 = load i16, ptr %2, align 2
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %102, 1
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %3, align 2
  br label %105

105:                                              ; preds = %116, %100
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i16, ptr %3, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  br label %116

116:                                              ; preds = %109
  %117 = load i16, ptr %3, align 2
  %118 = add i16 %117, -1
  store i16 %118, ptr %3, align 2
  br label %105, !llvm.loop !9

119:                                              ; preds = %105
  %120 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %121 = load i16, ptr %120, align 16
  %122 = zext i16 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
