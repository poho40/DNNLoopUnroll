; ModuleID = 's345005321.ls.bc'
source_filename = "s345005321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 21, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 40, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %31
  store i32 40, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %41
  store i32 40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %51
  store i32 40, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %61
  store i32 40, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %71
  store i32 40, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %81
  store i32 40, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %199, %86
  %90 = load i32, ptr %4, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %202

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr @.str.1, ptr @.str.2
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96, ptr noundef %99)
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %202

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, ptr @.str.1, ptr @.str.2
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110, ptr noundef %113)
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %202

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr @.str.1, ptr @.str.2
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124, ptr noundef %127)
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %202

134:                                              ; preds = %129
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, ptr @.str.1, ptr @.str.2
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138, ptr noundef %141)
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %202

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, ptr @.str.1, ptr @.str.2
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152, ptr noundef %155)
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %202

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, ptr @.str.1, ptr @.str.2
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166, ptr noundef %169)
  br label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, ptr @.str.1, ptr @.str.2
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180, ptr noundef %183)
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, ptr @.str.1, ptr @.str.2
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194, ptr noundef %197)
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %4, align 4
  br label %89, !llvm.loop !8

202:                                              ; preds = %185, %171, %157, %143, %129, %115, %101, %89
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
