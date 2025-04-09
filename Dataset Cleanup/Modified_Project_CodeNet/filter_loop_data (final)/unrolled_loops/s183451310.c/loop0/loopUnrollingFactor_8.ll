; ModuleID = 's183451310.ls.bc'
source_filename = "s183451310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr @stdin, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 2, ptr noundef %8)
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @atoi(ptr noundef %10) #4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %5, align 8
  %15 = alloca i8, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr @stdin, align 8
  %18 = call ptr @fgets(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %249, %0
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %252

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %15, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  br label %45

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %15, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %43)
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %252

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %15, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %74

67:                                               ; preds = %52
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %15, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %252

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %15, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94)
  br label %103

96:                                               ; preds = %81
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %15, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %96, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %252

110:                                              ; preds = %104
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %15, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %123)
  br label %132

125:                                              ; preds = %110
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %15, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %125, %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %252

139:                                              ; preds = %133
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %15, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %152)
  br label %161

154:                                              ; preds = %139
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %15, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %154, %144
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %252

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %15, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  br label %190

183:                                              ; preds = %168
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %15, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %173
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %252

197:                                              ; preds = %191
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, ptr %2, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %15, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  br label %219

212:                                              ; preds = %197
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %15, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %212, %202
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %252

226:                                              ; preds = %220
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %15, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  br label %248

241:                                              ; preds = %226
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %15, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %241, %231
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  br label %19, !llvm.loop !6

252:                                              ; preds = %220, %191, %162, %133, %104, %75, %46, %19
  store i32 0, ptr %1, align 4
  %253 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %253)
  %254 = load i32, ptr %1, align 4
  ret i32 %254
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) }

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
