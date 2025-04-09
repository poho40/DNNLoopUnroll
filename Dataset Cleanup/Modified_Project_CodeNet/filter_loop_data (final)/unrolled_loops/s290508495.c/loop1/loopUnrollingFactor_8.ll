; ModuleID = 's290508495.ls.bc'
source_filename = "s290508495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 85, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 79, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 79, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 79, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 79, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 79, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 79, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 79, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 79, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  %93 = load i32, ptr %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %237, %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %240

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %10, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %110

108:                                              ; preds = %98
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %110

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %240

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %128

126:                                              ; preds = %116
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %240

134:                                              ; preds = %129
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %10, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %146

144:                                              ; preds = %134
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %240

152:                                              ; preds = %147
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %10, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %152
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %164

162:                                              ; preds = %152
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %164

164:                                              ; preds = %162, %160
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %240

170:                                              ; preds = %165
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %170
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %182

180:                                              ; preds = %170
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180, %178
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %10, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %6, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %200

198:                                              ; preds = %188
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %200

200:                                              ; preds = %198, %196
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %240

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %10, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %218

216:                                              ; preds = %206
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %218

218:                                              ; preds = %216, %214
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %219
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %10, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %6, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %236

234:                                              ; preds = %224
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %236

236:                                              ; preds = %234, %232
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %6, align 4
  br label %95, !llvm.loop !8

240:                                              ; preds = %219, %201, %183, %165, %147, %129, %111, %95
  store i32 0, ptr %1, align 4
  %241 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %241)
  %242 = load i32, ptr %1, align 4
  ret i32 %242
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
