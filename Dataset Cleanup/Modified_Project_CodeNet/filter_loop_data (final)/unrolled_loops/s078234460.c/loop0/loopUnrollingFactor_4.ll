; ModuleID = 's078234460.ls.bc'
source_filename = "s078234460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %.backedge.3, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %8
  store i8 %6, ptr %9, align 1
  %10 = sext i8 %6 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %145

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %133

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  br label %.backedge

.backedge:                                        ; preds = %142, %140, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = sext i8 %29 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %145

35:                                               ; preds = %.backedge
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 66
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %35
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %.backedge.1

56:                                               ; preds = %45
  br label %.backedge.1

57:                                               ; preds = %42
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %.backedge.1

.backedge.1:                                      ; preds = %57, %56, %53
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  %68 = sext i8 %64 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %145

70:                                               ; preds = %.backedge.1
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77, %70
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 66
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %.backedge.2

91:                                               ; preds = %80
  br label %.backedge.2

92:                                               ; preds = %77
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %.backedge.2

.backedge.2:                                      ; preds = %92, %91, %88
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = sext i8 %99 to i32
  %104 = icmp ne i32 %103, 10
  br i1 %104, label %105, label %145

105:                                              ; preds = %.backedge.2
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %.backedge.3

126:                                              ; preds = %115
  br label %.backedge.3

127:                                              ; preds = %112
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %.backedge.3

.backedge.3:                                      ; preds = %127, %126, %123
  br label %4, !llvm.loop !6

133:                                              ; preds = %19, %12
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %.backedge

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %.backedge

145:                                              ; preds = %.backedge.2, %.backedge.1, %.backedge, %4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %149)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
