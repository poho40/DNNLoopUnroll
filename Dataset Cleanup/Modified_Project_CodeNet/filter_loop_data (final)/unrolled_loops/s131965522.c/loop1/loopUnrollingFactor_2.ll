; ModuleID = 's131965522.ls.bc'
source_filename = "s131965522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %118, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %143

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge.11, %17
  %19 = call i32 @getchar()
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %65

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %62

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %62, %34
  %39 = call i32 @getchar()
  store i32 %39, ptr %2, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.backedge
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 10
  br label %44

44:                                               ; preds = %41, %.backedge
  %45 = phi i1 [ false, %.backedge ], [ %43, %41 ]
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %.backedge.11

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call i64 @atol(ptr noundef %8) #3
  store i64 %61, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.11

.backedge.11:                                     ; preds = %57, %54
  br label %18, !llvm.loop !6

62:                                               ; preds = %26
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %.backedge

65:                                               ; preds = %44, %24
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  %69 = call i64 @atol(ptr noundef %8) #3
  store i64 %69, ptr %6, align 8
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add nsw i64 %70, %71
  store i64 %72, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %79, %65
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = sdiv i64 %77, 10
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %73, !llvm.loop !8

82:                                               ; preds = %73
  %83 = load i32, ptr %3, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %91, 200
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi i1 [ false, %85 ], [ %92, %90 ]
  br i1 %94, label %95, label %143

95:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %.backedge.1, %95
  %97 = call i32 @getchar()
  store i32 %97, ptr %2, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 %100, 10
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  br i1 %103, label %127, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = call i64 @atol(ptr noundef %8) #3
  store i64 %108, ptr %6, align 8
  %109 = load i64, ptr %5, align 8
  %110 = load i64, ptr %6, align 8
  %111 = add nsw i64 %109, %110
  store i64 %111, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %124, %104
  %113 = load i64, ptr %7, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %9, !llvm.loop !9

121:                                              ; preds = %112
  %122 = load i64, ptr %7, align 8
  %123 = sdiv i64 %122, 10
  store i64 %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %112, !llvm.loop !8

127:                                              ; preds = %102
  %128 = load i32, ptr %2, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  %133 = load i32, ptr %2, align 4
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %.backedge.1

138:                                              ; preds = %127
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  %142 = call i64 @atol(ptr noundef %8) #3
  store i64 %142, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %138, %135
  br label %96, !llvm.loop !6

143:                                              ; preds = %93, %15
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
