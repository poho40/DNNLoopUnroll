; ModuleID = 's767563631.ls.bc'
source_filename = "s767563631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 90, ptr %2, align 4
  %8 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  store i32 35, ptr %8, align 8
  %9 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %0
  %20 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %14
  store i32 3, ptr %4, align 4
  br label %25

25:                                               ; preds = %171, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %174

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %31
  store i32 5, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %7, align 4
  br label %59

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %174

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %68
  store i32 5, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %83, %76
  br label %96

89:                                               ; preds = %66
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %174

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %105
  store i32 5, ptr %106, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %133

126:                                              ; preds = %103
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %126, %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %174

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %142
  store i32 5, ptr %143, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %163, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %150
  br label %170

163:                                              ; preds = %140
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %163, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %25, !llvm.loop !6

174:                                              ; preds = %134, %97, %60, %25
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  store i32 1, ptr %4, align 4
  br label %179

179:                                              ; preds = %186, %178
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load i32, ptr %5, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %179, !llvm.loop !8

189:                                              ; preds = %179
  br label %261

190:                                              ; preds = %174
  store i32 1, ptr %4, align 4
  br label %191

191:                                              ; preds = %257, %190
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %260

195:                                              ; preds = %191
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %7, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %5, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %260

212:                                              ; preds = %206
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %220)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %260

229:                                              ; preds = %223
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %5, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %6, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %7, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %5, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %6, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %191, !llvm.loop !9

260:                                              ; preds = %240, %223, %206, %191
  br label %261

261:                                              ; preds = %260, %189
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
