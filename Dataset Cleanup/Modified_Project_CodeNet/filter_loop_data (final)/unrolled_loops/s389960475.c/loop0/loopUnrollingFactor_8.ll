; ModuleID = 's389960475.ls.bc'
source_filename = "s389960475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"J48\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %258, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %261

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %40

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %261

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 66
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %71

61:                                               ; preds = %47
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %61, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %261

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 66
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %102

92:                                               ; preds = %78
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %92, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %261

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 66
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %133

123:                                              ; preds = %109
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %123, %122
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %261

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 66
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %4, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %150, %147
  br label %164

154:                                              ; preds = %140
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %154, %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %261

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 66
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %181, %178
  br label %195

185:                                              ; preds = %171
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %191
  store i8 %189, ptr %192, align 1
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %185, %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %261

202:                                              ; preds = %196
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 66
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %212, %209
  br label %226

216:                                              ; preds = %202
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %222
  store i8 %220, ptr %223, align 1
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %216, %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 66
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %4, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %243, %240
  br label %257

247:                                              ; preds = %233
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %253
  store i8 %251, ptr %254, align 1
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %247, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  br label %12, !llvm.loop !6

261:                                              ; preds = %227, %196, %165, %134, %103, %72, %41, %12
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %263
  store i8 0, ptr %264, align 1
  %265 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %265)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
