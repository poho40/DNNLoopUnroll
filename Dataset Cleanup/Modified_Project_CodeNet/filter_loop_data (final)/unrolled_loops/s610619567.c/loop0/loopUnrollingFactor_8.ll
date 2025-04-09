; ModuleID = 's610619567.ls.bc'
source_filename = "s610619567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"J11\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 10, i1 false)
  %11 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 10, i1 false)
  %12 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @strncpy(ptr noundef %12, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %268, %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(ptr noundef %6) #6
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %271

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %43

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %33, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @strlen(ptr noundef %6) #6
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %271

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %75

68:                                               ; preds = %51
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @strlen(ptr noundef %6) #6
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %271

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %107

100:                                              ; preds = %83
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @strlen(ptr noundef %6) #6
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %271

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %128
  store i8 %126, ptr %129, align 1
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %139

132:                                              ; preds = %115
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @strlen(ptr noundef %6) #6
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %271

147:                                              ; preds = %140
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 66
  br i1 %153, label %164, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %171

164:                                              ; preds = %147
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %154
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef %6) #6
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %271

179:                                              ; preds = %172
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %196, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %192
  store i8 %190, ptr %193, align 1
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %203

196:                                              ; preds = %179
  %197 = load i32, ptr %8, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %186
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @strlen(ptr noundef %6) #6
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %211, label %271

211:                                              ; preds = %204
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 66
  br i1 %217, label %228, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %224
  store i8 %222, ptr %225, align 1
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %235

228:                                              ; preds = %211
  %229 = load i32, ptr %8, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %8, align 4
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234, %218
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = call i64 @strlen(ptr noundef %6) #6
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %236
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %260, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %256
  store i8 %254, ptr %257, align 1
  %258 = load i32, ptr %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %8, align 4
  br label %267

260:                                              ; preds = %243
  %261 = load i32, ptr %8, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %8, align 4
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266, %250
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %7, align 4
  br label %14, !llvm.loop !6

271:                                              ; preds = %236, %204, %172, %140, %108, %76, %44, %14
  %272 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %272)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
