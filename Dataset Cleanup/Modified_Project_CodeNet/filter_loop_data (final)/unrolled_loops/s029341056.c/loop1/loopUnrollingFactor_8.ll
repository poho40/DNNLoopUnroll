; ModuleID = 's029341056.ls.bc'
source_filename = "s029341056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 18, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %182

7:                                                ; preds = %0
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %7
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 89, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %24
  store i32 89, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %34
  store i32 89, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %44
  store i32 89, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %54
  store i32 89, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %64
  store i32 89, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 89, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %84
  store i32 89, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %178, %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %181

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %181

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %181

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %123
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %181

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %4, align 4
  br label %92, !llvm.loop !8

181:                                              ; preds = %167, %156, %145, %134, %123, %112, %101, %92
  br label %185

182:                                              ; preds = %0
  %183 = load i32, ptr %2, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %185

185:                                              ; preds = %182, %181
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
