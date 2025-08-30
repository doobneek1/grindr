.class public final synthetic Lly/img/android/pesdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/utils/TimeOut;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/TimeOut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/d;->b:Lly/img/android/pesdk/utils/TimeOut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/d;->b:Lly/img/android/pesdk/utils/TimeOut;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TimeOut;->a(Lly/img/android/pesdk/utils/TimeOut;)V

    return-void
.end method
