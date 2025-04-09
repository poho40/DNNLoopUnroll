; ModuleID = 's131950008.ls.bc'
source_filename = "s131950008.c"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 86, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 86, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 86, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 86, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 86, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 86, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 86, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  br label %94

94:                                               ; preds = %220, %91
  %95 = load i32, ptr %2, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %223

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %9, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  %103 = load i32, ptr %2, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %107

107:                                              ; preds = %105, %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %223

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %9, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  %119 = load i32, ptr %2, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %121, %113
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %223

129:                                              ; preds = %124
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %9, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  %135 = load i32, ptr %2, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %139

139:                                              ; preds = %137, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %223

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %9, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  %151 = load i32, ptr %2, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %155

155:                                              ; preds = %153, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %223

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %9, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load i32, ptr %2, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %171

171:                                              ; preds = %169, %161
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %223

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %9, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = load i32, ptr %2, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %185, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %188
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %9, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  %199 = load i32, ptr %2, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %203

203:                                              ; preds = %201, %193
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %9, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  %215 = load i32, ptr %2, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %219

219:                                              ; preds = %217, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %2, align 4
  br label %94, !llvm.loop !8

223:                                              ; preds = %204, %188, %172, %156, %140, %124, %108, %94
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %225 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %225)
  %226 = load i32, ptr %1, align 4
  ret i32 %226
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
