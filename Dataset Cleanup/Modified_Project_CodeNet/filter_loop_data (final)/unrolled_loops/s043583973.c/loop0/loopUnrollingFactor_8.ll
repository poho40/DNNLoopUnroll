; ModuleID = 's043583973.ls.bc'
source_filename = "s043583973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 30, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %229, %0
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %232

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26
  store i32 9, ptr %27, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %232

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %59
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %51
  br label %66

62:                                               ; preds = %45
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 9, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %232

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %78
  br label %93

89:                                               ; preds = %72
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %91
  store i32 9, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %232

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %116, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113
  store i32 1, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %105
  br label %120

116:                                              ; preds = %99
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %118
  store i32 9, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %232

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %143, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %140
  store i32 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %138, %132
  br label %147

143:                                              ; preds = %126
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %145
  store i32 9, ptr %146, align 4
  br label %147

147:                                              ; preds = %143, %142
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %232

153:                                              ; preds = %148
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167
  store i32 1, ptr %168, align 4
  br label %169

169:                                              ; preds = %165, %159
  br label %174

170:                                              ; preds = %153
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %172
  store i32 9, ptr %173, align 4
  br label %174

174:                                              ; preds = %170, %169
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp slt i32 %178, 3
  br i1 %179, label %180, label %232

180:                                              ; preds = %175
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %197, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 9
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %194
  store i32 1, ptr %195, align 4
  br label %196

196:                                              ; preds = %192, %186
  br label %201

197:                                              ; preds = %180
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %199
  store i32 9, ptr %200, align 4
  br label %201

201:                                              ; preds = %197, %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %232

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %224, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %221
  store i32 1, ptr %222, align 4
  br label %223

223:                                              ; preds = %219, %213
  br label %228

224:                                              ; preds = %207
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %226
  store i32 9, ptr %227, align 4
  br label %228

228:                                              ; preds = %224, %223
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %15, !llvm.loop !6

232:                                              ; preds = %202, %175, %148, %121, %94, %67, %40, %15
  %233 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %234, 100
  %236 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = mul nsw i32 %237, 10
  %239 = add nsw i32 %235, %238
  %240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %239, %241
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  %244 = load i32, ptr %1, align 4
  ret i32 %244
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
