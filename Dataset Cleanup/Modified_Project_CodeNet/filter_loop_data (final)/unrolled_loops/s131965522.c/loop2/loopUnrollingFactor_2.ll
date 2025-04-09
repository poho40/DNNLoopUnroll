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

9:                                                ; preds = %126, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %151

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

73:                                               ; preds = %87, %65
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = sdiv i64 %77, 10
  store i64 %78, ptr %7, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i64, ptr %7, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load i64, ptr %7, align 8
  %86 = sdiv i64 %85, 10
  store i64 %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %73, !llvm.loop !8

90:                                               ; preds = %79, %73
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %99, 200
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i1 [ false, %93 ], [ %100, %98 ]
  br i1 %102, label %103, label %151

103:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %.backedge.1, %103
  %105 = call i32 @getchar()
  store i32 %105, ptr %2, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = icmp ne i32 %108, 10
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br i1 %111, label %135, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  %116 = call i64 @atol(ptr noundef %8) #3
  store i64 %116, ptr %6, align 8
  %117 = load i64, ptr %5, align 8
  %118 = load i64, ptr %6, align 8
  %119 = add nsw i64 %117, %118
  store i64 %119, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %132, %112
  %121 = load i64, ptr %7, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %9, !llvm.loop !9

129:                                              ; preds = %120
  %130 = load i64, ptr %7, align 8
  %131 = sdiv i64 %130, 10
  store i64 %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %120, !llvm.loop !8

135:                                              ; preds = %110
  %136 = load i32, ptr %2, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %139
  store i8 %137, ptr %140, align 1
  %141 = load i32, ptr %2, align 4
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %.backedge.1

146:                                              ; preds = %135
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = call i64 @atol(ptr noundef %8) #3
  store i64 %150, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %146, %143
  br label %104, !llvm.loop !6

151:                                              ; preds = %101, %15
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
