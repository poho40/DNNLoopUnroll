; ModuleID = 's591030553.ls.bc'
source_filename = "s591030553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 56, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %162, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %165

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %10
  store i32 73, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %165

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %20
  store i32 73, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %165

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %30
  store i32 73, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %165

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %40
  store i32 73, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %165

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %50
  store i32 73, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %165

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %60
  store i32 73, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %165

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %70
  store i32 73, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %165

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %80
  store i32 73, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %165

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %90
  store i32 73, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %165

98:                                               ; preds = %92
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %100
  store i32 73, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %165

108:                                              ; preds = %102
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %110
  store i32 73, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %120
  store i32 73, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %165

128:                                              ; preds = %122
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %130
  store i32 73, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %140
  store i32 73, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %150
  store i32 73, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %160
  store i32 73, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  br label %4, !llvm.loop !6

165:                                              ; preds = %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %12, %4
  %166 = load i32, ptr %3, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  br label %168

168:                                              ; preds = %182, %165
  %169 = load i32, ptr %2, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  %177 = load i32, ptr %2, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %181

181:                                              ; preds = %179, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %2, align 4
  br label %168, !llvm.loop !8

185:                                              ; preds = %168
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
