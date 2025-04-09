; ModuleID = 's396712304.ls.bc'
source_filename = "s396712304.c"
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
  store i32 10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 44, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %242, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %266

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 16
  store i32 %54, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %149, %53
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %152

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %64
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %152

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %94, %87
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %152

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %55, !llvm.loop !8

152:                                              ; preds = %125, %101, %77, %55
  %153 = load i32, ptr %6, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %266

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 16
  store i32 %162, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %194, %161
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %197, label %266

176:                                              ; preds = %163
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %6, align 4
  br label %192

192:                                              ; preds = %187, %180
  br label %194

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %163, !llvm.loop !8

197:                                              ; preds = %170
  %198 = load i32, ptr %2, align 16
  store i32 %198, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %230, %197
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %6, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %233, label %266

212:                                              ; preds = %199
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %5, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %223, %216
  br label %230

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %228
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %199, !llvm.loop !8

233:                                              ; preds = %206
  %234 = load i32, ptr %2, align 16
  store i32 %234, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %235

235:                                              ; preds = %263, %233
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %6, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  br label %49, !llvm.loop !9

245:                                              ; preds = %235
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %262, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %6, align 4
  br label %261

261:                                              ; preds = %256, %249
  br label %263

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  br label %235, !llvm.loop !8

266:                                              ; preds = %206, %170, %155, %49
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
