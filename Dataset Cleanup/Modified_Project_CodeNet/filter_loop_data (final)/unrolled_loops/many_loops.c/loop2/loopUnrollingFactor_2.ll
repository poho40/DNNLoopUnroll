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

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %52

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
  br i1 %37, label %38, label %52

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
  br label %19, !llvm.loop !6

52:                                               ; preds = %33, %19
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %8, align 4
  br label %53, !llvm.loop !8

86:                                               ; preds = %67, %53
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 3
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %94, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, 3
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %115, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %87, !llvm.loop !9

130:                                              ; preds = %106, %87
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %160, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %149
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %135, !llvm.loop !10

159:                                              ; preds = %135
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %131, !llvm.loop !11

163:                                              ; preds = %131
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %197, %163
  %165 = load i32, ptr %12, align 4
  %166 = icmp slt i32 %165, 100
  br i1 %166, label %167, label %200

167:                                              ; preds = %164
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %193, %167
  %169 = load i32, ptr %13, align 4
  %170 = icmp slt i32 %169, 100
  br i1 %170, label %171, label %196

171:                                              ; preds = %168
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i32, ptr %14, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %14, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %182
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %175
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %172, !llvm.loop !12

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %168, !llvm.loop !13

196:                                              ; preds = %168
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %164, !llvm.loop !14

200:                                              ; preds = %164
  store i32 0, ptr %15, align 4
  br label %201

201:                                              ; preds = %204, %200
  %202 = load i32, ptr %15, align 4
  %203 = icmp slt i32 %202, 100
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load i32, ptr %15, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  br label %201, !llvm.loop !15

212:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %213

213:                                              ; preds = %244, %212
  %214 = load i32, ptr %16, align 4
  %215 = icmp slt i32 %214, 100
  br i1 %215, label %216, label %247

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %221, ptr %225, align 4
  %226 = load i32, ptr %16, align 4
  %227 = srem i32 %226, 5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %216
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 10
  store i32 %235, ptr %233, align 4
  br label %243

236:                                              ; preds = %216
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sub nsw i32 %241, 3
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %236, %229
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %16, align 4
  br label %213, !llvm.loop !16

247:                                              ; preds = %213
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %272, %247
  %249 = load i32, ptr %17, align 4
  %250 = icmp slt i32 %249, 100
  br i1 %250, label %251, label %275

251:                                              ; preds = %248
  store i32 0, ptr %18, align 4
  br label %252

252:                                              ; preds = %268, %251
  %253 = load i32, ptr %18, align 4
  %254 = icmp slt i32 %253, 100
  br i1 %254, label %255, label %271

255:                                              ; preds = %252
  %256 = load i32, ptr %17, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %18, align 4
  %262 = add nsw i32 %260, %261
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4
  br label %267

267:                                              ; preds = %259, %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %18, align 4
  br label %252, !llvm.loop !17

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4
  br label %248, !llvm.loop !18

275:                                              ; preds = %248
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
