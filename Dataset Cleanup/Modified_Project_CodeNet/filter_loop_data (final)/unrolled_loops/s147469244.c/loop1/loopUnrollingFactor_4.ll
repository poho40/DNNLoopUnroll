; ModuleID = 's147469244.ls.bc'
source_filename = "s147469244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 15, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 15) #4
  br label %10

10:                                               ; preds = %40, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %10, !llvm.loop !6

43:                                               ; preds = %32, %24, %16, %10
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %226, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %229

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %72

62:                                               ; preds = %55, %48
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %62, %55
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 66
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %229

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %118

108:                                              ; preds = %101, %94
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %114
  store i8 %112, ptr %115, align 1
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %108, %101
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 66
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load i32, ptr %7, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %128
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %229

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %164

154:                                              ; preds = %147, %140
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %154, %147
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load i32, ptr %7, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  br label %178

175:                                              ; preds = %171
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %175, %174
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 48
  br i1 %192, label %200, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %210

200:                                              ; preds = %193, %186
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %206
  store i8 %204, ptr %207, align 1
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %200, %193
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %217, label %225

217:                                              ; preds = %210
  %218 = load i32, ptr %7, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %221, %220
  br label %225

225:                                              ; preds = %224, %210
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  br label %44, !llvm.loop !8

229:                                              ; preds = %180, %134, %88, %44
  %230 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %230)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
