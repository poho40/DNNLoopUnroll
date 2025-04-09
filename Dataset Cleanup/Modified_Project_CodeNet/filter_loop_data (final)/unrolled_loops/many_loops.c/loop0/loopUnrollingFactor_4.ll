; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %81, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 100
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %19, !llvm.loop !6

84:                                               ; preds = %65, %49, %33, %19
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, 2
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %8, align 4
  br label %85, !llvm.loop !8

102:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 100
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, 3
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %110, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %103, !llvm.loop !9

125:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %155, %125
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %127, 100
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %151, %129
  %131 = load i32, ptr %11, align 4
  %132 = icmp slt i32 %131, 10
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %144
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %133
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %130, !llvm.loop !10

154:                                              ; preds = %130
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %126, !llvm.loop !11

158:                                              ; preds = %126
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i32, ptr %12, align 4
  %161 = icmp slt i32 %160, 100
  br i1 %161, label %162, label %195

162:                                              ; preds = %159
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %188, %162
  %164 = load i32, ptr %13, align 4
  %165 = icmp slt i32 %164, 100
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %184, %166
  %168 = load i32, ptr %14, align 4
  %169 = icmp slt i32 %168, 10
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %14, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %177
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %167, !llvm.loop !12

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %163, !llvm.loop !13

191:                                              ; preds = %163
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  br label %159, !llvm.loop !14

195:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %196

196:                                              ; preds = %199, %195
  %197 = load i32, ptr %15, align 4
  %198 = icmp slt i32 %197, 100
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %196, !llvm.loop !15

207:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %239, %207
  %209 = load i32, ptr %16, align 4
  %210 = icmp slt i32 %209, 100
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4
  %221 = load i32, ptr %16, align 4
  %222 = srem i32 %221, 5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %211
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 10
  store i32 %230, ptr %228, align 4
  br label %238

231:                                              ; preds = %211
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sub nsw i32 %236, 3
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %231, %224
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %208, !llvm.loop !16

242:                                              ; preds = %208
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %267, %242
  %244 = load i32, ptr %17, align 4
  %245 = icmp slt i32 %244, 100
  br i1 %245, label %246, label %270

246:                                              ; preds = %243
  store i32 0, ptr %18, align 4
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i32, ptr %18, align 4
  %249 = icmp slt i32 %248, 100
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  %251 = load i32, ptr %17, align 4
  %252 = load i32, ptr %18, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %18, align 4
  %257 = add nsw i32 %255, %256
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %254, %250
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4
  br label %247, !llvm.loop !17

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4
  br label %243, !llvm.loop !18

270:                                              ; preds = %243
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
