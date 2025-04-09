; ModuleID = 's745181465.ls.bc'
source_filename = "s745181465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 400, i1 false)
  store i32 100, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %47, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 79, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 79, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %34
  store i32 79, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  store i32 79, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %5, !llvm.loop !6

50:                                               ; preds = %36, %25, %14, %5
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %123, %50
  %54 = load i32, ptr %3, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %126

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %68

66:                                               ; preds = %56
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %126

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %86

84:                                               ; preds = %74
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %104

102:                                              ; preds = %92
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %122

120:                                              ; preds = %110
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %122

122:                                              ; preds = %120, %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %53, !llvm.loop !8

126:                                              ; preds = %105, %87, %69, %53
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
