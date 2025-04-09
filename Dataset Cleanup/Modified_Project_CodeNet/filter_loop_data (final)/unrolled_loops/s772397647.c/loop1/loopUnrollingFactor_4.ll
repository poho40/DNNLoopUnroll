; ModuleID = 's772397647.ls.bc'
source_filename = "s772397647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 78, ptr %6, align 4
  store i32 21, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %5, align 4
  br label %19

16:                                               ; preds = %0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %13
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %102, %19
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %50, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %72, %73
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %71, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %93, %94
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %92, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  br label %20, !llvm.loop !6

105:                                              ; preds = %81, %60, %39, %20
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %197, %105
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = srem i32 %118, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %188, %166, %144, %117
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %9, align 4
  br label %200

130:                                              ; preds = %117, %110
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = srem i32 %145, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %125, label %152

152:                                              ; preds = %144, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = srem i32 %167, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %125, label %174

174:                                              ; preds = %166, %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %175
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = srem i32 %189, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %125, label %196

196:                                              ; preds = %188, %181
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %106, !llvm.loop !8

.loopexit:                                        ; preds = %175, %153, %131, %106
  br label %200

200:                                              ; preds = %.loopexit, %125
  %201 = load i32, ptr %9, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
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
