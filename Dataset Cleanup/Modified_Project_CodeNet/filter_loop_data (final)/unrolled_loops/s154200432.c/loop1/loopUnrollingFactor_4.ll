; ModuleID = 's154200432.ls.bc'
source_filename = "s154200432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %9
  store i8 119, ptr %10, align 1
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18
  store i8 119, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  store i8 119, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %36
  store i8 119, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !6

41:                                               ; preds = %29, %20, %11, %4
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %156, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %159

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %54
  store i8 57, ptr %55, align 1
  br label %68

56:                                               ; preds = %45
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 57
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %65
  store i8 49, ptr %66, align 1
  br label %67

67:                                               ; preds = %63, %56
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %159

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 57
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %90
  store i8 49, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %81
  br label %97

93:                                               ; preds = %74
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %95
  store i8 57, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %159

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 57
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %119
  store i8 49, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %110
  br label %126

122:                                              ; preds = %103
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %124
  store i8 57, ptr %125, align 1
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %159

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %151, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %148
  store i8 49, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %139
  br label %155

151:                                              ; preds = %132
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %153
  store i8 57, ptr %154, align 1
  br label %155

155:                                              ; preds = %151, %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %42, !llvm.loop !8

159:                                              ; preds = %127, %98, %69, %42
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %170, %159
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %160, !llvm.loop !9

173:                                              ; preds = %160
  ret i32 0
}

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
