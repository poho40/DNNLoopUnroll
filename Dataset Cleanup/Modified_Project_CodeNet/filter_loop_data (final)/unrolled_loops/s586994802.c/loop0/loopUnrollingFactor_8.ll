; ModuleID = 's586994802.ls.bc'
source_filename = "s586994802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 5) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %268, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %271

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %36

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %33
  store i8 49, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %271

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 57
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %62
  store i8 49, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %53
  br label %69

65:                                               ; preds = %46
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %67
  store i8 57, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %271

79:                                               ; preds = %70
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 57
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %95
  store i8 49, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %86
  br label %102

98:                                               ; preds = %79
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %100
  store i8 57, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %271

112:                                              ; preds = %103
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %131, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 57
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %128
  store i8 49, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %119
  br label %135

131:                                              ; preds = %112
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %133
  store i8 57, ptr %134, align 1
  br label %135

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %271

145:                                              ; preds = %136
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 57
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %161
  store i8 49, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %152
  br label %168

164:                                              ; preds = %145
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %166
  store i8 57, ptr %167, align 1
  br label %168

168:                                              ; preds = %164, %163
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %271

178:                                              ; preds = %169
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %197, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 57
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %194
  store i8 49, ptr %195, align 1
  br label %196

196:                                              ; preds = %192, %185
  br label %201

197:                                              ; preds = %178
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %199
  store i8 57, ptr %200, align 1
  br label %201

201:                                              ; preds = %197, %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %271

211:                                              ; preds = %202
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 57
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %227
  store i8 49, ptr %228, align 1
  br label %229

229:                                              ; preds = %225, %218
  br label %234

230:                                              ; preds = %211
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %232
  store i8 57, ptr %233, align 1
  br label %234

234:                                              ; preds = %230, %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %2, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %271

244:                                              ; preds = %235
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %263, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 57
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %260
  store i8 49, ptr %261, align 1
  br label %262

262:                                              ; preds = %258, %251
  br label %267

263:                                              ; preds = %244
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %265
  store i8 57, ptr %266, align 1
  br label %267

267:                                              ; preds = %263, %262
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4
  br label %6, !llvm.loop !6

271:                                              ; preds = %235, %202, %169, %136, %103, %70, %37, %6
  %272 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %272)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
