; ModuleID = 's052940288.ls.bc'
source_filename = "s052940288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 59, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %97, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  store i32 70, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  store i32 70, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  store i32 70, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  store i32 70, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  store i32 70, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %10, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  store i32 70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  store i32 70, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  store i32 70, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %11, !llvm.loop !6

100:                                              ; preds = %86, %75, %64, %53, %42, %31, %20, %11
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %245, %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp sle i32 0, %104
  br i1 %105, label %106, label %248

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %118

116:                                              ; preds = %106
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %118

118:                                              ; preds = %116, %114
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp sle i32 0, %122
  br i1 %123, label %124, label %248

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %10, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  %130 = load i32, ptr %4, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %124
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %136

134:                                              ; preds = %124
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %136

136:                                              ; preds = %134, %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp sle i32 0, %140
  br i1 %141, label %142, label %248

142:                                              ; preds = %137
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %10, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  %148 = load i32, ptr %4, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %154

152:                                              ; preds = %142
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %154

154:                                              ; preds = %152, %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp sle i32 0, %158
  br i1 %159, label %160, label %248

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %10, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  %166 = load i32, ptr %4, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %160
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %172

170:                                              ; preds = %160
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp sle i32 0, %176
  br i1 %177, label %178, label %248

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %4, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %190

188:                                              ; preds = %178
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp sle i32 0, %194
  br i1 %195, label %196, label %248

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %10, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %4, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %208

206:                                              ; preds = %196
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %4, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp sle i32 0, %212
  br i1 %213, label %214, label %248

214:                                              ; preds = %209
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %10, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %226

224:                                              ; preds = %214
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %226

226:                                              ; preds = %224, %222
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp sle i32 0, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %10, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  %238 = load i32, ptr %4, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %244

242:                                              ; preds = %232
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %244

244:                                              ; preds = %242, %240
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %4, align 4
  br label %103, !llvm.loop !8

248:                                              ; preds = %227, %209, %191, %173, %155, %137, %119, %103
  store i32 0, ptr %1, align 4
  %249 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %249)
  %250 = load i32, ptr %1, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
