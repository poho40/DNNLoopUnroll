; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %94, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %125

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %80, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %64, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 0, i64 %78
  store i32 %72, ptr %79, align 4
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %22, !llvm.loop !6

83:                                               ; preds = %50, %22
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %125

89:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %122, %89
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %18, !llvm.loop !8

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %98, i64 %100
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i32], ptr %106, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %105, %113
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i32], ptr %115, i64 %117
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], ptr %118, i64 0, i64 %120
  store i32 %114, ptr %121, align 4
  br label %122

122:                                              ; preds = %97
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %90, !llvm.loop !6

125:                                              ; preds = %84, %18
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %165, %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %168

129:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %161, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %157, %133
  %135 = load i32, ptr %11, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = srem i32 %142, 3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr %147, i64 %149
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %146
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %145, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %134, !llvm.loop !9

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %130, !llvm.loop !10

164:                                              ; preds = %130
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %126, !llvm.loop !11

168:                                              ; preds = %126
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i32, ptr %12, align 4
  %171 = icmp slt i32 %170, 32
  br i1 %171, label %172, label %216

172:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %209, %172
  %174 = load i32, ptr %13, align 4
  %175 = icmp slt i32 %174, 32
  br i1 %175, label %176, label %212

176:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, ptr %14, align 4
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %208

180:                                              ; preds = %177
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %201, %180
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %182, 2
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i32], ptr %192, i64 %194
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %191
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %184
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %181, !llvm.loop !12

204:                                              ; preds = %181
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4
  br label %177, !llvm.loop !13

208:                                              ; preds = %177
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4
  br label %173, !llvm.loop !14

212:                                              ; preds = %173
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %169, !llvm.loop !15

216:                                              ; preds = %169
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %261, %216
  %218 = load i32, ptr %16, align 4
  %219 = icmp slt i32 %218, 64
  br i1 %219, label %220, label %264

220:                                              ; preds = %217
  store i32 0, ptr %17, align 4
  br label %221

221:                                              ; preds = %241, %220
  %222 = load i32, ptr %17, align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i32], ptr %225, i64 %227
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [64 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %232, 2
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i32], ptr %234, i64 %236
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i32], ptr %237, i64 0, i64 %239
  store i32 %233, ptr %240, align 4
  br label %241

241:                                              ; preds = %224
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %221, !llvm.loop !16

244:                                              ; preds = %221
  %245 = load i32, ptr %16, align 4
  %246 = srem i32 %245, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [64 x i32], ptr %249, i64 %251
  %253 = getelementptr inbounds [64 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [64 x i32], ptr %255, i64 %257
  %259 = getelementptr inbounds [64 x i32], ptr %258, i64 0, i64 0
  store i32 %254, ptr %259, align 4
  br label %260

260:                                              ; preds = %248, %244
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %217, !llvm.loop !17

264:                                              ; preds = %217
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
