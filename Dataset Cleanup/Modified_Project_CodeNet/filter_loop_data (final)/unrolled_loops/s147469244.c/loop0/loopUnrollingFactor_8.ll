; ModuleID = 's147469244.ls.bc'
source_filename = "s147469244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 15, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 15) #4
  br label %10

10:                                               ; preds = %72, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %40
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %10, !llvm.loop !6

75:                                               ; preds = %64, %56, %48, %40, %32, %24, %16, %10
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %120, %75
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 48
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %104

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %94, %87
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %7, align 4
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %76, !llvm.loop !8

123:                                              ; preds = %76
  %124 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %124)
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
!8 = distinct !{!8, !7}
