; ModuleID = 's431342755.ls.bc'
source_filename = "s431342755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %78, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %16
  store i32 27, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %42

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  store i32 27, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %77

72:                                               ; preds = %49
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %72, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %10, !llvm.loop !6

81:                                               ; preds = %43, %10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 800000, i1 false)
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %93, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %82, !llvm.loop !8

103:                                              ; preds = %82
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %120

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %104, !llvm.loop !9

124:                                              ; preds = %104
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
