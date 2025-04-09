; ModuleID = 's962309406.ls.bc'
source_filename = "s962309406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aa = internal global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %172, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %175

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %12
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16, %10
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %4, align 4
  br label %45

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %175

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %54
  store i32 1, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %84, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71, %68
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %71
  br label %87

84:                                               ; preds = %58, %52
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %175

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %96
  store i32 1, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %126, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113, %110
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %113
  br label %129

126:                                              ; preds = %100, %94
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %126, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %175

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %138
  store i32 1, ptr %139, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %168, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %168, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %155, %152
  %166 = load i32, ptr %3, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %155
  br label %171

168:                                              ; preds = %142, %136
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %3, align 4
  store i32 %170, ptr %4, align 4
  br label %171

171:                                              ; preds = %168, %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %6, !llvm.loop !6

175:                                              ; preds = %130, %88, %46, %6
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %266, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %269

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  br label %194

189:                                              ; preds = %180
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i32 [ %188, %184 ], [ %193, %189 ]
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %269

203:                                              ; preds = %197
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  br label %217

212:                                              ; preds = %203
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i32 [ %216, %212 ], [ %211, %207 ]
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %269

226:                                              ; preds = %220
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  br label %240

235:                                              ; preds = %226
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi i32 [ %239, %235 ], [ %234, %230 ]
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  %246 = load i32, ptr %3, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %269

249:                                              ; preds = %243
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  br label %263

258:                                              ; preds = %249
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr @main.aa, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  br label %263

263:                                              ; preds = %258, %253
  %264 = phi i32 [ %262, %258 ], [ %257, %253 ]
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %176, !llvm.loop !8

269:                                              ; preds = %243, %220, %197, %176
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
