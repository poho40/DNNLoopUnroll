; ModuleID = 's080931511.ls.bc'
source_filename = "s080931511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 13, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 77, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 77, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 77, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 77, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %253, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %272

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %136, %54
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %139

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %139

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %62, !llvm.loop !8

139:                                              ; preds = %117, %98, %79, %62
  %140 = load i32, ptr %5, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %272

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %158
  store i32 0, ptr %159, align 4
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %190, %152
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  store i32 0, ptr %5, align 4
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %193, label %272

177:                                              ; preds = %160
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %184, %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %160, !llvm.loop !8

193:                                              ; preds = %171
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %199
  store i32 0, ptr %200, align 4
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %231, %193
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %5, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %234, label %272

218:                                              ; preds = %201
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %5, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %225, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %201, !llvm.loop !8

234:                                              ; preds = %212
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %240
  store i32 0, ptr %241, align 4
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %269, %234
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %5, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  store i32 0, ptr %5, align 4
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  br label %50, !llvm.loop !9

256:                                              ; preds = %242
  %257 = load i32, ptr %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %263, %256
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  br label %242, !llvm.loop !8

272:                                              ; preds = %212, %171, %146, %50
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
