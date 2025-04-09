; ModuleID = 's661173877.ls.bc'
source_filename = "s661173877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G55\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %72, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef %3) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %61, %45, %29, %12
  br label %75

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %17, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = call i64 @strlen(ptr noundef %3) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %17, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef %3) #5
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %17, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %56, %40, %24, %9
  br label %75

75:                                               ; preds = %.loopexit, %17
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %246, %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @strlen(ptr noundef %2) #5
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %249

81:                                               ; preds = %76
  %82 = call i64 @strlen(ptr noundef %3) #5
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 48
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %92
  store i8 48, ptr %93, align 1
  br label %116

94:                                               ; preds = %81
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %103
  store i8 49, ptr %104, align 1
  br label %115

105:                                              ; preds = %94
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %117

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %101
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %108
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(ptr noundef %2) #5
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %249

124:                                              ; preds = %117
  %125 = call i64 @strlen(ptr noundef %3) #5
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %155, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %150, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %143
  br label %154

149:                                              ; preds = %140
  br label %160

150:                                              ; preds = %133
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %152
  store i8 49, ptr %153, align 1
  br label %154

154:                                              ; preds = %150, %148
  br label %159

155:                                              ; preds = %124
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %157
  store i8 48, ptr %158, align 1
  br label %159

159:                                              ; preds = %155, %154
  br label %160

160:                                              ; preds = %159, %149
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @strlen(ptr noundef %2) #5
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %249

167:                                              ; preds = %160
  %168 = call i64 @strlen(ptr noundef %3) #5
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %198, label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  br label %191

191:                                              ; preds = %186
  br label %197

192:                                              ; preds = %183
  br label %203

193:                                              ; preds = %176
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %195
  store i8 49, ptr %196, align 1
  br label %197

197:                                              ; preds = %193, %191
  br label %202

198:                                              ; preds = %167
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %200
  store i8 48, ptr %201, align 1
  br label %202

202:                                              ; preds = %198, %197
  br label %203

203:                                              ; preds = %202, %192
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @strlen(ptr noundef %2) #5
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %249

210:                                              ; preds = %203
  %211 = call i64 @strlen(ptr noundef %3) #5
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 48
  br i1 %218, label %241, label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %4, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %232
  store i8 0, ptr %233, align 1
  br label %234

234:                                              ; preds = %229
  br label %240

235:                                              ; preds = %226
  br label %246

236:                                              ; preds = %219
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %238
  store i8 49, ptr %239, align 1
  br label %240

240:                                              ; preds = %236, %234
  br label %245

241:                                              ; preds = %210
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %243
  store i8 48, ptr %244, align 1
  br label %245

245:                                              ; preds = %241, %240
  br label %246

246:                                              ; preds = %245, %235
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %76, !llvm.loop !8

249:                                              ; preds = %203, %160, %117, %76
  %250 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %250)
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
!8 = distinct !{!8, !7}
