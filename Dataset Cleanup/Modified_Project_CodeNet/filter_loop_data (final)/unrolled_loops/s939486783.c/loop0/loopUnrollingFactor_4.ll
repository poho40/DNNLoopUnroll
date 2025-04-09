; ModuleID = 's939486783.ls.bc'
source_filename = "s939486783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V25\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #4
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = icmp ugt i64 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %136

11:                                               ; preds = %0
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %130, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %133

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  br label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  br label %70

67:                                               ; preds = %50
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %67, %58
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %133

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %97, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %95
  store i8 %93, ptr %96, align 1
  br label %100

97:                                               ; preds = %80
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %88
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %100
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 66
  br i1 %117, label %127, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  br label %130

127:                                              ; preds = %110
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %127, %118
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %12, !llvm.loop !6

133:                                              ; preds = %100, %70, %40, %12
  %134 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %134)
  store i32 0, ptr %1, align 4
  br label %136

136:                                              ; preds = %133, %10
  %137 = load i32, ptr %1, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
