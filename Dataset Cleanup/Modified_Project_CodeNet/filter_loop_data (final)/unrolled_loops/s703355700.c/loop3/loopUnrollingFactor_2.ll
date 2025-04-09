; ModuleID = 's703355700.ls.bc'
source_filename = "s703355700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @maxi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 82, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 93, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %8, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @maxi(i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @maxi(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %19, !llvm.loop !6

46:                                               ; preds = %30, %19
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %47, ptr %48, align 16
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %198, %46
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %201

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %18, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %12, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %12, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %18, i64 %71
  store i32 %68, ptr %72, align 4
  br label %131

73:                                               ; preds = %54
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %18, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %12, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %84, label %130

84:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %121, %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %5, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %12, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @maxi(i32 noundef %95, i32 noundef %99)
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %94, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %5, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @maxi(i32 noundef %114, i32 noundef %118)
  store i32 %119, ptr %3, align 4
  br label %120

120:                                              ; preds = %113, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %85, !llvm.loop !8

124:                                              ; preds = %102, %85
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %18, i64 %128
  store i32 %125, ptr %129, align 4
  br label %130

130:                                              ; preds = %124, %73
  br label %131

131:                                              ; preds = %130, %64
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %201

139:                                              ; preds = %132
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %18, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %12, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %188, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %18, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %12, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %153, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %185, %160
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %18, i64 %169
  store i32 %166, ptr %170, align 4
  br label %171

171:                                              ; preds = %165, %149
  br label %197

172:                                              ; preds = %161
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %5, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %12, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @maxi(i32 noundef %178, i32 noundef %182)
  store i32 %183, ptr %3, align 4
  br label %184

184:                                              ; preds = %177, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %161, !llvm.loop !8

188:                                              ; preds = %139
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %12, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %18, i64 %195
  store i32 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %188, %171
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %49, !llvm.loop !9

201:                                              ; preds = %132, %49
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %224, %201
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %202
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %18, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %18, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %202, !llvm.loop !10

227:                                              ; preds = %212, %202
  store i32 0, ptr %1, align 4
  %228 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %228)
  %229 = load i32, ptr %1, align 4
  ret i32 %229
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
