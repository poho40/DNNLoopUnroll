; ModuleID = 's628568266.ls.bc'
source_filename = "s628568266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #3
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %53, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 26, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 26, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 26, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 26, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %11, !llvm.loop !6

56:                                               ; preds = %42, %31, %20, %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %216, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %242

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %94, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %87, %79
  br label %94

94:                                               ; preds = %93, %78
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %70, !llvm.loop !8

97:                                               ; preds = %70
  br label %98

98:                                               ; preds = %97, %61
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %242

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %107
  %122 = load i32, ptr %5, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %153, label %242

130:                                              ; preds = %116
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %149, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %5, align 4
  br label %148

148:                                              ; preds = %142, %134
  br label %150

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %116, !llvm.loop !8

153:                                              ; preds = %124
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %196, %161
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %153
  %168 = load i32, ptr %5, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %199, label %242

176:                                              ; preds = %162
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %188, %180
  br label %196

195:                                              ; preds = %176
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %162, !llvm.loop !8

199:                                              ; preds = %170
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %5, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %239, %207
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %199
  %214 = load i32, ptr %5, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  br label %57, !llvm.loop !9

219:                                              ; preds = %208
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %231, %223
  br label %239

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %238, %237
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %208, !llvm.loop !8

242:                                              ; preds = %170, %124, %101, %57
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
