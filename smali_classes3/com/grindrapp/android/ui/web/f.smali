.class public final synthetic Lcom/grindrapp/android/ui/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/web/g;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/web/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/web/f;->a:Lcom/grindrapp/android/ui/web/g;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/grindrapp/android/ui/web/f;->a:Lcom/grindrapp/android/ui/web/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/web/g;->U(Lcom/grindrapp/android/ui/web/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
