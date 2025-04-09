; ModuleID = 's484027607.ls.bc'
source_filename = "s484027607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %15
  store i32 66, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %25
  store i32 66, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %35
  store i32 66, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %45
  store i32 66, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %254, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %273

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 16
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 16
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %141, %55
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %144

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %144

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %135, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %67, !llvm.loop !8

144:                                              ; preds = %122, %103, %84, %67
  %145 = load i32, ptr %4, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145)
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %273

153:                                              ; preds = %147
  %154 = load i32, ptr %5, align 16
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %5, align 16
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  %163 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %191, %153
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %194, label %273

178:                                              ; preds = %165
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %165, !llvm.loop !8

194:                                              ; preds = %172
  %195 = load i32, ptr %5, align 16
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %5, align 16
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %206

206:                                              ; preds = %232, %194
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %4, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %235, label %273

219:                                              ; preds = %206
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %226, %219
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %206, !llvm.loop !8

235:                                              ; preds = %213
  %236 = load i32, ptr %5, align 16
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %5, align 16
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  %245 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %247

247:                                              ; preds = %270, %235
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  br label %51, !llvm.loop !9

257:                                              ; preds = %247
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %264, %257
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %247, !llvm.loop !8

273:                                              ; preds = %213, %172, %147, %51
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
