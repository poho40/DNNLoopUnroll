; ModuleID = 's951652104.ls.bc'
source_filename = "s951652104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 16, ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %139, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %142

49:                                               ; preds = %40
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 66
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %73

63:                                               ; preds = %49
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %63, %62
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %142

82:                                               ; preds = %73
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 66
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %106

96:                                               ; preds = %82
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %96, %95
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %139

129:                                              ; preds = %115
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %129, %128
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %9, !llvm.loop !6

142:                                              ; preds = %106, %73, %40, %9
  %143 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %143)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

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
