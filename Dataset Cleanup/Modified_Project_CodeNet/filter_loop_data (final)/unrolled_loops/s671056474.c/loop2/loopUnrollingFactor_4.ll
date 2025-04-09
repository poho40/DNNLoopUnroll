; ModuleID = 's671056474.ls.bc'
source_filename = "s671056474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 36, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 36, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 36, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %199, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %202

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %9, align 4
  br label %87

74:                                               ; preds = %57
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %202

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %108, %101
  br label %124

114:                                              ; preds = %94
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %3, align 4
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %114, %113
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %202

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %161

151:                                              ; preds = %131
  %152 = load i32, ptr %6, align 4
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %10, align 4
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %3, align 4
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %151, %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %162
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %198

188:                                              ; preds = %168
  %189 = load i32, ptr %6, align 4
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %3, align 4
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %188, %187
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %53, !llvm.loop !8

202:                                              ; preds = %162, %125, %88, %53
  store i32 0, ptr %3, align 4
  br label %203

203:                                              ; preds = %269, %202
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %203
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %3, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %6, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %272

224:                                              ; preds = %218
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %3, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %7, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %6, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %235
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %7, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %251

248:                                              ; preds = %241
  %249 = load i32, ptr %6, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %252
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %7, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %6, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  br label %203, !llvm.loop !9

272:                                              ; preds = %252, %235, %218, %203
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
