; ModuleID = 's549754149.ls.bc'
source_filename = "s549754149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 42, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 42, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 42, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 42, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %14, !llvm.loop !6

55:                                               ; preds = %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %142, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %145

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %69, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %145

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %13, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sle i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %113, %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %13, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %13, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %135, %126
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %56, !llvm.loop !8

145:                                              ; preds = %120, %98, %76, %56
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %196

148:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %173, %148
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %13, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %13, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %13, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %167, %160, %153
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %149, !llvm.loop !9

176:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %192, %176
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %191

188:                                              ; preds = %181
  %189 = load i32, ptr %4, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %177, !llvm.loop !10

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %195, %145
  %197 = load i32, ptr %5, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %207, %199
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load i32, ptr %4, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %205)
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %200, !llvm.loop !11

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %196
  %212 = load i32, ptr %5, align 4
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  store i32 0, ptr %3, align 4
  br label %215

215:                                              ; preds = %222, %214
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i32, ptr %4, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %220)
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  br label %215, !llvm.loop !12

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %211
  store i32 0, ptr %1, align 4
  %227 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %227)
  %228 = load i32, ptr %1, align 4
  ret i32 %228
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
