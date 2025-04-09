; ModuleID = 's822914555.ls.bc'
source_filename = "s822914555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 31, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %12
  store i32 20, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22
  store i32 20, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %32
  store i32 20, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %42
  store i32 20, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %52
  store i32 20, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %62
  store i32 20, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %72
  store i32 20, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %82
  store i32 20, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %232, %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %235

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 16
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %105

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %235

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %123

120:                                              ; preds = %111
  %121 = load i32, ptr %3, align 16
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %123

123:                                              ; preds = %120, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %235

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %136)
  br label %141

138:                                              ; preds = %129
  %139 = load i32, ptr %3, align 16
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %132
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %235

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %154)
  br label %159

156:                                              ; preds = %147
  %157 = load i32, ptr %3, align 16
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %156, %150
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %235

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %172)
  br label %177

174:                                              ; preds = %165
  %175 = load i32, ptr %3, align 16
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %177

177:                                              ; preds = %174, %168
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %235

183:                                              ; preds = %178
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %190)
  br label %195

192:                                              ; preds = %183
  %193 = load i32, ptr %3, align 16
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %192, %186
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %235

201:                                              ; preds = %196
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %208)
  br label %213

210:                                              ; preds = %201
  %211 = load i32, ptr %3, align 16
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %210, %204
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %5, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %214
  %220 = load i32, ptr %5, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226)
  br label %231

228:                                              ; preds = %219
  %229 = load i32, ptr %3, align 16
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %231

231:                                              ; preds = %228, %222
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %5, align 4
  br label %90, !llvm.loop !8

235:                                              ; preds = %214, %196, %178, %160, %142, %124, %106, %90
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
