; ModuleID = 's700524321.ls.bc'
source_filename = "s700524321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X56\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  br label %6

6:                                                ; preds = %260, %0
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %263

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %36

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33
  store i8 49, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %263

45:                                               ; preds = %36
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %66
  store i8 57, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %263

77:                                               ; preds = %68
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 57
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %93
  store i8 49, ptr %94, align 1
  br label %95

95:                                               ; preds = %91, %84
  br label %100

96:                                               ; preds = %77
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98
  store i8 57, ptr %99, align 1
  br label %100

100:                                              ; preds = %96, %95
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %263

109:                                              ; preds = %100
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %128, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 57
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %125
  store i8 49, ptr %126, align 1
  br label %127

127:                                              ; preds = %123, %116
  br label %132

128:                                              ; preds = %109
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130
  store i8 57, ptr %131, align 1
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %263

141:                                              ; preds = %132
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  br i1 %147, label %160, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 57
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %157
  store i8 49, ptr %158, align 1
  br label %159

159:                                              ; preds = %155, %148
  br label %164

160:                                              ; preds = %141
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162
  store i8 57, ptr %163, align 1
  br label %164

164:                                              ; preds = %160, %159
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %263

173:                                              ; preds = %164
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %192, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 57
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %189
  store i8 49, ptr %190, align 1
  br label %191

191:                                              ; preds = %187, %180
  br label %196

192:                                              ; preds = %173
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %194
  store i8 57, ptr %195, align 1
  br label %196

196:                                              ; preds = %192, %191
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %263

205:                                              ; preds = %196
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 49
  br i1 %211, label %224, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 57
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %221
  store i8 49, ptr %222, align 1
  br label %223

223:                                              ; preds = %219, %212
  br label %228

224:                                              ; preds = %205
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %226
  store i8 57, ptr %227, align 1
  br label %228

228:                                              ; preds = %224, %223
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %263

237:                                              ; preds = %228
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br i1 %243, label %256, label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 57
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %253
  store i8 49, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %244
  br label %260

256:                                              ; preds = %237
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %258
  store i8 57, ptr %259, align 1
  br label %260

260:                                              ; preds = %256, %255
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %6, !llvm.loop !6

263:                                              ; preds = %228, %196, %164, %132, %100, %68, %36, %6
  %264 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %264)
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
