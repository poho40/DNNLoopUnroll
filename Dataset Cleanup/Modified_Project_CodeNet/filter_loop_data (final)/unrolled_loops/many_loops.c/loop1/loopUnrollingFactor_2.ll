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

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %109

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
  br label %87, !llvm.loop !9

109:                                              ; preds = %87
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %139, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %111, 100
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %128
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %117
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %114, !llvm.loop !10

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %110, !llvm.loop !11

142:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %176, %142
  %144 = load i32, ptr %12, align 4
  %145 = icmp slt i32 %144, 100
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %172, %146
  %148 = load i32, ptr %13, align 4
  %149 = icmp slt i32 %148, 100
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %151

151:                                              ; preds = %168, %150
  %152 = load i32, ptr %14, align 4
  %153 = icmp slt i32 %152, 10
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %14, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %161
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %151, !llvm.loop !12

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %147, !llvm.loop !13

175:                                              ; preds = %147
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %143, !llvm.loop !14

179:                                              ; preds = %143
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %183, %179
  %181 = load i32, ptr %15, align 4
  %182 = icmp slt i32 %181, 100
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %180, !llvm.loop !15

191:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %192

192:                                              ; preds = %223, %191
  %193 = load i32, ptr %16, align 4
  %194 = icmp slt i32 %193, 100
  br i1 %194, label %195, label %226

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  %205 = load i32, ptr %16, align 4
  %206 = srem i32 %205, 5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %195
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 10
  store i32 %214, ptr %212, align 4
  br label %222

215:                                              ; preds = %195
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sub nsw i32 %220, 3
  store i32 %221, ptr %219, align 4
  br label %222

222:                                              ; preds = %215, %208
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4
  br label %192, !llvm.loop !16

226:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %251, %226
  %228 = load i32, ptr %17, align 4
  %229 = icmp slt i32 %228, 100
  br i1 %229, label %230, label %254

230:                                              ; preds = %227
  store i32 0, ptr %18, align 4
  br label %231

231:                                              ; preds = %247, %230
  %232 = load i32, ptr %18, align 4
  %233 = icmp slt i32 %232, 100
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %18, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %239, %240
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4
  br label %246

246:                                              ; preds = %238, %234
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4
  br label %231, !llvm.loop !17

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4
  br label %227, !llvm.loop !18

254:                                              ; preds = %227
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
