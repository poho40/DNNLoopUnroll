; ModuleID = 's638896434.ls.bc'
source_filename = "s638896434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"B31\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  br label %8

8:                                                ; preds = %146, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %149

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %40 [
    i32 48, label %21
    i32 49, label %26
    i32 66, label %31
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  br label %41

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %29
  store i8 49, ptr %30, align 1
  br label %41

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %31
  br label %41

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40, %39, %26, %21
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %149

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %75 [
    i32 48, label %70
    i32 49, label %65
    i32 66, label %56
  ]

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %5, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %56
  br label %76

65:                                               ; preds = %50
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %68
  store i8 49, ptr %69, align 1
  br label %76

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %73
  store i8 48, ptr %74, align 1
  br label %76

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %70, %65, %64
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %76
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  switch i32 %90, label %110 [
    i32 48, label %105
    i32 49, label %100
    i32 66, label %91
  ]

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %5, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %94, %91
  br label %111

100:                                              ; preds = %85
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %103
  store i8 49, ptr %104, align 1
  br label %111

105:                                              ; preds = %85
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %108
  store i8 48, ptr %109, align 1
  br label %111

110:                                              ; preds = %85
  br label %111

111:                                              ; preds = %110, %105, %100, %99
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %111
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  switch i32 %125, label %145 [
    i32 48, label %140
    i32 49, label %135
    i32 66, label %126
  ]

126:                                              ; preds = %120
  %127 = load i32, ptr %5, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %5, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %129, %126
  br label %146

135:                                              ; preds = %120
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %138
  store i8 49, ptr %139, align 1
  br label %146

140:                                              ; preds = %120
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %143
  store i8 48, ptr %144, align 1
  br label %146

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %140, %135, %134
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %8, !llvm.loop !6

149:                                              ; preds = %111, %76, %41, %8
  %150 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %150)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
