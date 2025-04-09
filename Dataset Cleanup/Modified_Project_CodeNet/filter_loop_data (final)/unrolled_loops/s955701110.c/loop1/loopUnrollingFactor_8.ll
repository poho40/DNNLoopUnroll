; ModuleID = 's955701110.ls.bc'
source_filename = "s955701110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %22, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %10, !llvm.loop !6

32:                                               ; preds = %10
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %23
  store i32 4, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %33
  store i32 4, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %43
  store i32 4, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %53
  store i32 4, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %63
  store i32 4, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %73
  store i32 4, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  store i32 4, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !8

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %255, %88
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %258

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %99
  store i32 0, ptr %100, align 4
  %101 = load i32, ptr %2, align 4
  %102 = call i32 @max2(i32 noundef %101, ptr noundef %3)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %258

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  store i32 0, ptr %121, align 4
  %122 = load i32, ptr %2, align 4
  %123 = call i32 @max2(i32 noundef %122, ptr noundef %3)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %258

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %141
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr %2, align 4
  %144 = call i32 @max2(i32 noundef %143, ptr noundef %3)
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %135
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %258

156:                                              ; preds = %150
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %162
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr %2, align 4
  %165 = call i32 @max2(i32 noundef %164, ptr noundef %3)
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %258

177:                                              ; preds = %171
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  store i32 0, ptr %184, align 4
  %185 = load i32, ptr %2, align 4
  %186 = call i32 @max2(i32 noundef %185, ptr noundef %3)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %190
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %177
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %258

198:                                              ; preds = %192
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %204
  store i32 0, ptr %205, align 4
  %206 = load i32, ptr %2, align 4
  %207 = call i32 @max2(i32 noundef %206, ptr noundef %3)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %258

219:                                              ; preds = %213
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %225
  store i32 0, ptr %226, align 4
  %227 = load i32, ptr %2, align 4
  %228 = call i32 @max2(i32 noundef %227, ptr noundef %3)
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %232
  store i32 %230, ptr %233, align 4
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %234
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %6, align 4
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %246
  store i32 0, ptr %247, align 4
  %248 = load i32, ptr %2, align 4
  %249 = call i32 @max2(i32 noundef %248, ptr noundef %3)
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  %251 = load i32, ptr %6, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  br label %255

255:                                              ; preds = %240
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %89, !llvm.loop !9

258:                                              ; preds = %234, %213, %192, %171, %150, %129, %108, %89
  %259 = load i32, ptr %1, align 4
  ret i32 %259
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
