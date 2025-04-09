; ModuleID = 's695448752.ls.bc'
source_filename = "s695448752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 100, ptr %3, align 4
  call void @sort(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @GCD(i32 noundef %4, i32 noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GCD(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400000, i1 false)
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %57, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %19, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %49, %44, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %9, !llvm.loop !6

60:                                               ; preds = %32, %9
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %65, %60
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %107, %71
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %99, %78
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %3, align 4
  br label %110

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %85, label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %72, !llvm.loop !8

.loopexit:                                        ; preds = %91, %72
  br label %110

110:                                              ; preds = %.loopexit, %85
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
