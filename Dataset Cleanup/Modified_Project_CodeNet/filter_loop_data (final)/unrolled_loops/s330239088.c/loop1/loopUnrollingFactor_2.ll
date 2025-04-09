; ModuleID = 's330239088.ls.bc'
source_filename = "s330239088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200001 x i32], align 16
  %5 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %7
  store i32 36, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %79, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %27
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %64, %56
  br label %78

71:                                               ; preds = %49
  %72 = load i32, ptr %5, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %9, !llvm.loop !6

82:                                               ; preds = %43, %9
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %123, %82
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %5, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %101

97:                                               ; preds = %87
  %98 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %102
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %122

119:                                              ; preds = %108
  %120 = load i32, ptr %5, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %83, !llvm.loop !8

126:                                              ; preds = %102, %83
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

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
