; ModuleID = 's116649666.ls.bc'
source_filename = "s116649666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 7, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %275, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %278

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %21
  store i32 9, ptr %22, align 4
  br label %34

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %278

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %42
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %66
  store i32 9, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %278

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4
  %78 = srem i32 %77, 10
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %95
  store i32 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %87
  br label %102

98:                                               ; preds = %76
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %100
  store i32 9, ptr %101, align 4
  br label %102

102:                                              ; preds = %98, %97
  %103 = load i32, ptr %2, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %278

110:                                              ; preds = %105
  %111 = load i32, ptr %2, align 4
  %112 = srem i32 %111, 10
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %132, label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %129
  store i32 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %121
  br label %136

132:                                              ; preds = %110
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %134
  store i32 9, ptr %135, align 4
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i32, ptr %2, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %278

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4
  %146 = srem i32 %145, 10
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %166, label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %163
  store i32 1, ptr %164, align 4
  br label %165

165:                                              ; preds = %161, %155
  br label %170

166:                                              ; preds = %144
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %168
  store i32 9, ptr %169, align 4
  br label %170

170:                                              ; preds = %166, %165
  %171 = load i32, ptr %2, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, ptr %2, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %278

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4
  %180 = srem i32 %179, 10
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %200, label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %197
  store i32 1, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %189
  br label %204

200:                                              ; preds = %178
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %202
  store i32 9, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %199
  %205 = load i32, ptr %2, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %278

212:                                              ; preds = %207
  %213 = load i32, ptr %2, align 4
  %214 = srem i32 %213, 10
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %234, label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %231
  store i32 1, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %223
  br label %238

234:                                              ; preds = %212
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %236
  store i32 9, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %233
  %239 = load i32, ptr %2, align 4
  %240 = sdiv i32 %239, 10
  store i32 %240, ptr %2, align 4
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %278

246:                                              ; preds = %241
  %247 = load i32, ptr %2, align 4
  %248 = srem i32 %247, 10
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %250
  store i32 %248, ptr %251, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %268, label %257

257:                                              ; preds = %246
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 9
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %265
  store i32 1, ptr %266, align 4
  br label %267

267:                                              ; preds = %263, %257
  br label %272

268:                                              ; preds = %246
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %270
  store i32 9, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %267
  %273 = load i32, ptr %2, align 4
  %274 = sdiv i32 %273, 10
  store i32 %274, ptr %2, align 4
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %5, !llvm.loop !6

278:                                              ; preds = %241, %207, %173, %139, %105, %71, %37, %5
  %279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280, i32 noundef %282, i32 noundef %284)
  %286 = load i32, ptr %1, align 4
  ret i32 %286
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
