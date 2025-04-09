; ModuleID = 's591999742.ls.bc'
source_filename = "s591999742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 63, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 58, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 58, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  store i32 58, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  store i32 58, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %53
  store i32 58, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  store i32 58, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %73
  store i32 58, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %83
  store i32 58, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  %89 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 0
  %90 = load i32, ptr %89, align 16
  store i32 %90, ptr %5, align 4
  store i32 %90, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %249, %88
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %252

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %102, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %252

115:                                              ; preds = %109
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %252

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %142, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %252

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %162, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %252

175:                                              ; preds = %169
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %182, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %252

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %4, align 4
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %252

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %4, align 4
  br label %228

228:                                              ; preds = %222, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %252

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr %4, align 4
  store i32 %243, ptr %5, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  br label %91, !llvm.loop !8

252:                                              ; preds = %229, %209, %189, %169, %149, %129, %109, %91
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %6, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %270

267:                                              ; preds = %257
  %268 = load i32, ptr %4, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %3, align 4
  br label %253, !llvm.loop !9

274:                                              ; preds = %253
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
