; ModuleID = 's155431351.ls.bc'
source_filename = "s155431351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i64, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %133, %0
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %136

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %10, i64 %16
  store i64 67, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %10, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %5, align 8
  br label %39

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %10, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %10, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %28
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %136

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %10, i64 %47
  store i64 67, ptr %48, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %10, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i64, ptr %10, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds i64, ptr %10, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i64, ptr %10, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %56
  br label %70

67:                                               ; preds = %46
  %68 = load i64, ptr %5, align 8
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %7, align 8
  %74 = load i64, ptr %7, align 8
  %75 = load i64, ptr %2, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %71
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds i64, ptr %10, i64 %78
  store i64 67, ptr %79, align 8
  %80 = load i64, ptr %5, align 8
  %81 = getelementptr inbounds i64, ptr %10, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds i64, ptr %10, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %6, align 8
  %89 = getelementptr inbounds i64, ptr %10, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i64, ptr %10, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load i64, ptr %7, align 8
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %95, %87
  br label %101

98:                                               ; preds = %77
  %99 = load i64, ptr %5, align 8
  store i64 %99, ptr %6, align 8
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %98, %97
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %7, align 8
  %105 = load i64, ptr %7, align 8
  %106 = load i64, ptr %2, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %102
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds i64, ptr %10, i64 %109
  store i64 67, ptr %110, align 8
  %111 = load i64, ptr %5, align 8
  %112 = getelementptr inbounds i64, ptr %10, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %7, align 8
  %115 = getelementptr inbounds i64, ptr %10, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %108
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds i64, ptr %10, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %7, align 8
  %123 = getelementptr inbounds i64, ptr %10, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i64, ptr %7, align 8
  store i64 %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %126, %118
  br label %132

129:                                              ; preds = %108
  %130 = load i64, ptr %5, align 8
  store i64 %130, ptr %6, align 8
  %131 = load i64, ptr %7, align 8
  store i64 %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %129, %128
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %7, align 8
  br label %11, !llvm.loop !6

136:                                              ; preds = %102, %71, %40, %11
  store i64 0, ptr %7, align 8
  br label %137

137:                                              ; preds = %219, %136
  %138 = load i64, ptr %7, align 8
  %139 = load i64, ptr %2, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %222

141:                                              ; preds = %137
  %142 = load i64, ptr %7, align 8
  %143 = load i64, ptr %5, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i64, ptr %6, align 8
  %147 = getelementptr inbounds i64, ptr %10, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %148)
  br label %155

150:                                              ; preds = %141
  %151 = load i64, ptr %5, align 8
  %152 = getelementptr inbounds i64, ptr %10, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %153)
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %7, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %7, align 8
  %159 = load i64, ptr %7, align 8
  %160 = load i64, ptr %2, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %222

162:                                              ; preds = %156
  %163 = load i64, ptr %7, align 8
  %164 = load i64, ptr %5, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %5, align 8
  %168 = getelementptr inbounds i64, ptr %10, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %169)
  br label %176

171:                                              ; preds = %162
  %172 = load i64, ptr %6, align 8
  %173 = getelementptr inbounds i64, ptr %10, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %174)
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %7, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %7, align 8
  %180 = load i64, ptr %7, align 8
  %181 = load i64, ptr %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %222

183:                                              ; preds = %177
  %184 = load i64, ptr %7, align 8
  %185 = load i64, ptr %5, align 8
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %5, align 8
  %189 = getelementptr inbounds i64, ptr %10, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %190)
  br label %197

192:                                              ; preds = %183
  %193 = load i64, ptr %6, align 8
  %194 = getelementptr inbounds i64, ptr %10, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %195)
  br label %197

197:                                              ; preds = %192, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %7, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %7, align 8
  %201 = load i64, ptr %7, align 8
  %202 = load i64, ptr %2, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = load i64, ptr %7, align 8
  %206 = load i64, ptr %5, align 8
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = load i64, ptr %5, align 8
  %210 = getelementptr inbounds i64, ptr %10, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %211)
  br label %218

213:                                              ; preds = %204
  %214 = load i64, ptr %6, align 8
  %215 = getelementptr inbounds i64, ptr %10, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %216)
  br label %218

218:                                              ; preds = %213, %208
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %7, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %7, align 8
  br label %137, !llvm.loop !8

222:                                              ; preds = %198, %177, %156, %137
  store i32 0, ptr %1, align 4
  %223 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %223)
  %224 = load i32, ptr %1, align 4
  ret i32 %224
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
