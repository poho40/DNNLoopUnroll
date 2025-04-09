; ModuleID = 's106012299.ls.bc'
source_filename = "s106012299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 55, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %172, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %175

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 49, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 49, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %175

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 49, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %175

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 49, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %175

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 49, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 49, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 49, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  store i32 49, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %175

108:                                              ; preds = %102
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  store i32 49, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 49, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 49, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  store i32 49, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %13, i64 %150
  store i32 49, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  store i32 49, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %13, i64 %170
  store i32 49, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %14, !llvm.loop !6

175:                                              ; preds = %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %176

176:                                              ; preds = %207, %175
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %13, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %13, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load i32, ptr %6, align 4
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %13, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %6, align 4
  br label %205

200:                                              ; preds = %187
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %13, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %7, align 4
  br label %205

205:                                              ; preds = %200, %194
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %176, !llvm.loop !8

210:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %211

211:                                              ; preds = %229, %210
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %13, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  br label %228

225:                                              ; preds = %215
  %226 = load i32, ptr %6, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %211, !llvm.loop !9

232:                                              ; preds = %211
  %233 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %233)
  %234 = load i32, ptr %1, align 4
  ret i32 %234
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
